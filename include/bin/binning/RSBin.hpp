#pragma once

#include <math.h>
#include "../dep/rs/builder.h"
#include "../../sts/search/StandardLayout.hpp"
#include "../../sts/search/EytzeingerLayout.hpp"
#include "../../sts/search/BTreesLayout.hpp"
#include "../dep/csstree.h"

#define DEBUG 0

namespace bin::binning{

    using namespace std;
    using namespace sts;
    using namespace sts::search;

    template<typename T> class RSBin{
        private:

            T *layout = nullptr;
            T *A = nullptr;
            string mode= "";
            uint64_t n = 0;
            uint64_t epsilon = 0;
            vector<CSSTree<256, T>*> *treeVec;
            rs::RadixSpline<T> rs;

            void createLayout(uint64_t start, uint64_t end){
                int num = end - start + 1;
                // cout << "Start: " << start << endl;
                // cout << "End: " << end << endl;
                // cout << "NUM: " << num << endl;
                if(num > 1){
                    if(mode.compare("bfe") == 0){
                        EytzeingerLayout<T>::createLayout(
                            A+start,
                            layout+start,
                            0,
                            num
                        );
                    }else if(mode.compare("bft512") == 0){
                        BTreesLayout<T,512>::createLayout(
                            A+start,
                            layout+start,
                            num
                        );
                    }else if(mode.compare("bft32k") == 0){
                        BTreesLayout<T,32000>::createLayout(
                            A+start,
                            layout+start,
                            num
                        );
                    }else{

                    }
                }else{
                    *(layout+start) = *(A+start);
                }
            }

            void createTree(uint64_t start, uint64_t end){
                int num = end - start +1;
                // cout << "Creating: " << start  << " - " << end << endl;
                // cout << "N. Elem: " << num << endl;
                vector<T> *vecBin = new vector<T>();
                vecBin->resize(num);
                for(uint64_t i = start, j = 0; i<=end; i++, j++){
                    vecBin->at(j) = A[i];
                }
                // cout <<  "VecSize:" << vecBin->size() << endl;
                // cout << A[start] << " " << A[end] << endl;
                // cout << vecBin->at(0) << " " << vecBin->at(num-1) << endl;
                CSSTree<256, T> *tree = new CSSTree<256, T>(*vecBin);
                treeVec->push_back(tree);
                // if(std::is_same<T, uint64_t>::value){
                //     cout << "LONG" << endl;
                // }
                uint64_t q = 1785413941521956352;
                // if(b_idx == 7){
                //     cout << *(treeVec->at(b_idx)->find(q))<<endl;
                // }
                // cout << "Heigth: " << treeVec->at(b_idx)->height() << endl;
                // cout << "FIND:" << *(treeVec->at(b_idx)->find(669341696)) << endl;
            }

        public:

            explicit RSBin(T *A, uint64_t length, double eps, string mode){
                
                if(mode.compare("bbs") == 0 || mode.compare("bfs") == 0 || mode.compare("ibs") == 0){
                    cout << "Layout Standard" << endl;
                    layout = A;
                }else{
                    layout = (T*) malloc(sizeof(T)*length);
                }

                this->A = A;
                this->n = length;
                this->mode = mode;
                this->epsilon = (uint64_t)round(pow(2,eps));
                int i = 0;
                T min = A[0];
                T max = A[length-1];
                rs::Builder<T> rsb(min, max, 18UL, epsilon);
                for (int i = 0; i<length;i++) 
                    rsb.AddKey(A[i]);
                rs = rsb.Finalize();
                uint64_t pred = 0;
                uint64_t j = 0;
                for(unsigned int i = 0; i<n; i++){
                    auto seg = rs.GetEstimatedSegments(A[i]);
                    
                    uint64_t start = seg.start == 0 ? 0 : seg.start+1;
                    uint64_t end = seg.end;
                    if(pred == 0){
                        pred = seg.end;
                        createLayout(start, end);
                        treeVec = new vector<CSSTree<256, T>*>();
                        // cout << "BIN: " << j << " " << start << " " << end << endl;
                    }else if(seg.end != pred){
                        pred = seg.end;
                        createLayout(start, end);
                        // cout << "BIN: " << j << " " << start << " " << end << endl;
                        j++;
                    } 
                    if(mode.compare("css") == 0)
                        createTree(start, end);
                    seg.bin = j;
                    cout << seg.bin << endl;
                }   
            }

            uint64_t search(T x){
                
                auto bound = rs.GetEstimatedSegments(x);
                uint64_t res = 0;
                uint64_t lo = bound.start == 0 ? 0 : bound.start+1;
                uint64_t hi = bound.end;
                uint64_t num = hi - lo +1;
                // cout << "Searching: " << x << endl;
                // cout << "Start: " << lo << " End: " << hi << endl;
                // cout << A[lo] << " - " << A[hi] << endl;
                if(mode.compare("bbs") == 0){
                    res = StandardLayout<T>::branchyBS(layout, x, lo, hi);
                }else if(mode.compare("bfs") == 0){
                    res = StandardLayout<T>::branchfreeBS(layout, x, lo, hi, true); 
                }else if(mode.compare("ibs") == 0){
                    res = StandardLayout<T>::branchyIS(layout, x, lo, hi); 
                }else if(mode.compare("bfe") == 0){
                    res = EytzeingerLayout<T>::branchfreeBS(layout+lo, x, num, true);
                    res += lo; 
                }else if(mode.compare("bft512") == 0){
                    res = BTreesLayout<T,512>::branchfreeBS(layout+lo, x, 0, num-1);
                    res += lo; 
                }else if(mode.compare("bft32k") == 0){
                    res = BTreesLayout<T,32000>::branchfreeBS(layout+lo, x, 0, num-1);
                    res += lo; 
                }else if(mode.compare("css") == 0){
                    // cout << "BIN:" << bound.bin << endl;
                    res = *(treeVec->at(bound.bin)->find(x)); 
                }else{
                    return 0;
                }
                return res;
            }

            T getElement(uint64_t index){
               
                if(mode.compare("bbs") == 0 || mode.compare("bfs") == 0 || mode.compare("ibs") == 0)
                    return A[index];
                else if(mode.compare("bfe") == 0 || mode.compare("bft512") == 0 || mode.compare("bft32k") == 0)
                    return layout[index];
                else if(mode.compare("css") == 0)
                    return index;
                else
                    return 0;
            }

            ~RSBin(){
                cout << "Freeing.." << endl;
                if(layout != nullptr && layout != A){
                    cout << "eIdx.." << endl;
                    free(layout);
                }
                cout << "Free End.." << endl;
            }

            uint64_t getSize(){
                return rs.GetSize();
            }
    };       
}
