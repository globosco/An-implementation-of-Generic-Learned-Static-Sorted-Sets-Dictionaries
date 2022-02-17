#pragma once

//#include "../../PGM-index/include/pgm/pgm_index.hpp"
#include "../wrapping/PGMIndexWrap.hpp"
#include "../../sts/search/StandardLayout.hpp"
#include "../../sts/search/EytzeingerLayout.hpp"
#include "../../sts/search/BTreesLayout.hpp"
#include "../dep/csstree.h"
#include "../dep/splaytree.h"
#include "../dep/btree.h"
#define DEBUG 0

#define MAX_H 32



namespace bin::binning{
    
    using namespace std;
    using namespace sts;
    using namespace sts::search;

    template<typename T> class PGMBin{

        private:
            T * A;
            T * layout;
            vector<CSSTree<256, T>*> *cssVec;
            vector<SplayTree<T>*> *splayVec = nullptr;
            vector<BPTree<T>*> *bptreeVec = nullptr;
            uint64_t len;
            string mode;
            wrapping::PGMIndexWrap<T> *index;
            double timerSeg = 0;

            void createLayout(uint64_t start, uint64_t end){
                int num = end - start +1;
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
                    }
                }else{
                    *(layout+start) = *(A+start);
                }
            }

            void createTree(uint64_t start, uint64_t end){
                int num = end - start +1;
                vector<T> *vecBin = new vector<T>();
                vecBin->resize(num);
                for(uint64_t i = start, j = 0; i<=end; i++, j++){
                    vecBin->at(j) = A[i];
                }
                if(mode.compare("css") == 0){
                    CSSTree<256, T> *tree = new CSSTree<256, T>(*vecBin);
                    cssVec->push_back(tree);
                }else if(mode.compare("splay") == 0){
                    SplayTree<T> *tree = new SplayTree<T>(*vecBin);
                    splayVec->push_back(tree);
                }else if(mode.compare("btree") == 0){
                    BPTree<T> *tree = new BPTree<T>();
                    tree->Build(*vecBin);
                    bptreeVec->push_back(tree);
                }
            }

        public:

            /**
             * 
             * Costruttore della classe
             * @param A 
             * @param lenght
             * 
            */
            PGMBin<T>(T* A, uint64_t lenght, size_t eps, string mode){
                this->mode = mode;
                this->A = A;
                if(mode.compare("bbs") == 0 || mode.compare("bfs") == 0 || mode.compare("ibs") == 0){
                    cout << "Layout Standard" << endl;
                    layout = A;
                }else{
                    layout = (T*) malloc(sizeof(T)*lenght);
                }
                
                cout << "PGM Construct" << endl;
                len = lenght;
                vector<T> aus(lenght);
                cout << "Coping array" << endl;
                for(uint64_t i = 0; i<lenght; i++){
                    aus[i] = A[i];
                }
                cout << "Create Index" << endl;
                index = new wrapping::PGMIndexWrap<T>(aus, pow(2,eps));
                auto pred = index->find_segment(A[0]);
                uint64_t j = 0;
                for(unsigned int i = 0, j = 0; i<len; i++){
                    auto seg = index->find_segment(A[i]);
                    if(i == 0){
                        seg->start = 0;
                        pred = seg;
                        if(mode.compare("css") == 0)
                            cssVec = new vector<CSSTree<256, T>*>();
                        else if(mode.compare("splay") == 0)
                            splayVec = new vector<SplayTree<T>*>();
                        else if(mode.compare("btree") == 0)
                            bptreeVec = new vector<BPTree<T>*>();
                        
                    }else if(seg->key != pred->key){
                        pred->end = i-1;
                        createLayout(pred->start, pred->end);
                        if(mode.compare("css") == 0 || mode.compare("splay") == 0 || mode.compare("btree") == 0){
                            createTree(pred->start, pred->end);
                        }
                        // cout << "BIN: " << j << " " << pred->start << " - " << pred->end << endl;
                        j++; //Indice BIN
                        seg->start = i;
                        seg->bin = j;
                        pred = seg;   
                    }   
                }   
                pred->end = len-1;
                createLayout(pred->start, pred->end);
                if(mode.compare("css") == 0 || mode.compare("splay") == 0 || mode.compare("btree") == 0){
                    createTree(pred->start, pred->end);
                }
                // cout << "BIN: " << j << " " << pred->start << " - " << pred->end << endl;
                cout << "End Creation" << endl;
            }

            uint64_t search(T x){
                // std::clock_t c_start = std::clock();
                // auto seg = index->find_segment(x);
                // std::clock_t c_end = std::clock();
                // timerSeg += ((double)c_end-(double)c_start) / (double)CLOCKS_PER_SEC;
                auto seg = index->find_segment(x);
                uint64_t num = seg->end - seg->start +1; 
                uint64_t res = 0;
                // cout << "Searching " << x << "at " << seg->bin << endl;
                if(mode.compare("bbs") == 0){
                    res = StandardLayout<T>::branchyBS(layout, x, seg->start, seg->end);
                }else if(mode.compare("bfs") == 0){
                    res = StandardLayout<T>::branchfreeBS(layout, x, seg->start, seg->end, true);
                }else if(mode.compare("ibs") == 0){
                    res = StandardLayout<T>::branchyIS(layout, x, seg->start, seg->end);
                }else if(mode.compare("bfe") == 0){
                    res = EytzeingerLayout<T>::branchfreeBS(layout+(seg->start), x, num, true);
                    res += seg->start;
                }else if(mode.compare("bft512") == 0){
                    res = BTreesLayout<T,512>::branchfreeBS(layout+(seg->start), x, 0, num-1);
                    res += seg->start;
                }else if(mode.compare("bft32k") == 0){
                    res = BTreesLayout<T,32000>::branchfreeBS(layout+(seg->start), x, 0, num-1);
                    res += seg->start;
                }else if(mode.compare("css") == 0){
                    res = *(cssVec->at(seg->bin)->find(x));
                }else if(mode.compare("splay") == 0){
                    res = splayVec->at(seg->bin)->find(x);
                }else if(mode.compare("btree") == 0){
                    res = bptreeVec->at(seg->bin)->find(x);
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
                else if(mode.compare("css") == 0 || mode.compare("splay") == 0 || mode.compare("btree") == 0)
                    return index;
                else
                    return 0;
            }

            uint64_t getSize(){
                return index->size_in_bytes();
            }

            double getTimer(){
                return timerSeg;
            }

            void testFindSegment(T x){
                index->find_segment(x);
            }

    };   
}
