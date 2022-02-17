#pragma once

#include <math.h>
#include "../../sts/search/StandardLayout.hpp"
#include "../../sts/search/EytzeingerLayout.hpp"
#include "../../sts/search/VanEmdeBoaLayout.hpp"
#include "../../sts/search/BTreesLayout.hpp"
#include "../util/Utils.hpp"
#include "../dep/csstree.h"
#include "../dep/splaytree.h"
#include "../dep/btree.h"

#define DEBUG 0

namespace bin::binning{

    using namespace std;
    using namespace sts;
    using namespace sts::search;

    template<typename T> class FixedBin{
        private:
            uint64_t *sIdx = nullptr;
            uint64_t nBins = 0;
            T *layout = nullptr;
            T *A = nullptr;
            string mode= "";
            uint64_t n = 0;
            vector<vector<T>> vecBin;
            vector<CSSTree<256, T>*> *cssVec = nullptr;
            vector<SplayTree<T>*> *splayVec = nullptr;
            vector<BPTree<T>*> *btreeVec = nullptr;
            CSSTree<256, T>* cssPred = nullptr;
            SplayTree<T>* splayPred = nullptr;
            BPTree<T>* btreePred = nullptr;
            uint64_t cssSize = 0;
            uint64_t splaySize = 0;
            uint64_t bptreeSize = 0;
            // CSSTree<256, T> *tree = nullptr;

            void createLayout(uint64_t b_idx){
                uint64_t start = sIdx[b_idx];
                uint64_t end = sIdx[b_idx+1]-1;
                int num = end - start +1;
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

            void createTree(uint64_t b_idx){
                // cout << "BIN: " << b_idx << endl;
                uint64_t start = sIdx[b_idx];
                uint64_t end = sIdx[b_idx+1]-1;
                int num = end - start +1;
                // cout << end << " " << start << " " <<num << endl;
                vector<T> *vecBin = new vector<T>();
                vecBin->resize(num);
                for(uint64_t i = start, j = 0; i<=end; i++, j++){
                    vecBin->at(j) = A[i];
                }
                if(mode.compare("css")==0){
                    CSSTree<256, T> *tree = new CSSTree<256, T>(*vecBin);
                    cssSize += tree->size_in_bytes();
                    cssVec->at(b_idx) = (tree);
                    cssPred = cssVec->at(b_idx);
                }else if(mode.compare("splay")==0){
                    SplayTree<T> *tree = new SplayTree<T>(*vecBin);
                    splaySize += tree->size();
                    splayVec->at(b_idx) = (tree);
                    splayPred=splayVec->at(b_idx);
                }else if(mode.compare("btree")==0){
                    BPTree<T> *tree = new BPTree<T>();
                    tree->Build(*vecBin);
                    bptreeSize += tree->size();
                    btreeVec->at(b_idx) = (tree);
                    btreePred=btreeVec->at(b_idx);
                }
            }

            void createEmptyTree(uint64_t b_idx, T value, CSSTree<256, T>* cssPred,
                    SplayTree<T>* splayPred, BPTree<T>* btreePred){
                // cout << "BIN: " << b_idx << endl;
                // vector<T> *vecBin = new vector<T>();
                // vecBin->resize(1);
                // // cout << "EMPTY" << endl;
                // vecBin->at(0) = value;
                if(mode.compare("css")==0){
                    // CSSTree<256, T> *tree = new CSSTree<256, T>(*vecBin);
                    cssVec->at(b_idx) = cssPred;
                    //cssVec->at(b_idx) = nullptr;
                }else if(mode.compare("splay")==0){
                    // SplayTree<T> *tree = new SplayTree<T>(*vecBin);
                    splayVec->at(b_idx) = splayPred;
                    //ssplayVec->at(b_idx) = nullptr;
                }else if(mode.compare("btree")==0){
                    // BPTree<T> *tree = new BPTree<T>();
                    // tree->Build(*vecBin);
                    btreeVec->at(b_idx) = btreePred;
                    //btreeVec->at(b_idx) = nullptr;
                }
            }

            // createVecBin(uint64_t b_idx){
            //     uint64_t start = sIdx[b_idx];
            //     uint64_t end = sIdx[b_idx+1]-1;
            //     int num = end - start +1;
            //     vector<T> *aus = (num);
            //     for(uint64_t i = start, j = 0; i<=end; i++, j++){
            //         vecBin[j] = A[i];
            //     }
            // }

        public:

            /**
             *
             * Costruttore della classe
             * @param A
             * @param n
             *
            */
            explicit FixedBin(T *A, uint64_t length, double percBins, string mode){
                this->mode = mode;
                // cout << "Length: " << length << endl;
                if(mode.compare("bbs") == 0 || mode.compare("bfs") == 0 || mode.compare("ibs") == 0){
                    cout << "Layout Standard" << endl;
                    layout = A;
                }else{
                    cout << "Layout per " << mode << endl;
                    layout = (T*) malloc(sizeof(T)*length);
                }
                this->A = A;
                this->nBins = ceil(percBins*length/100);
                this->n = length;

                uint64_t data_size = length;
                double b_idx;
                double pred = -1;
                sIdx = (uint64_t*) calloc(nBins+2, sizeof(uint64_t));
                for(unsigned int i = 0; i<data_size; i++){
                    //cout << i << endl;
                    if(i == 0){
                        b_idx = 0;
                    }else{
                        b_idx = getBin(A[i]);
                    }

                    // if(A[i] == 1785413941521956352)
                    //     cout << "BIDX: " << b_idx <<endl;
                    if(mode.compare("css") == 0 || mode.compare("splay") == 0 || mode.compare("btree") == 0){
                        CSSTree<256, T>* cssPred = nullptr;
                        SplayTree<T>* splayPred = nullptr;
                        BPTree<T>* btreePred = nullptr;
                    }
                    if(pred == -1){
                        sIdx[(unsigned int)b_idx] = 0;
                        pred = 0;
                        if(mode.compare("css") == 0){
                            // cout << "Init cssVec dim:" << nBins+1 << endl;
                            // vecBin = new vector<vector<T>>;
                            cssVec = new vector<CSSTree<256, T>*>();
                            cssVec->resize(nBins+1);
                        }else if(mode.compare("splay") == 0){
                            // vecBin = new vector<vector<T>>;
                            splayVec = new vector<SplayTree<T>*>();
                            splayVec->resize(nBins+1);
                        }else if(mode.compare("btree") == 0){
                            // vecBin = new vector<vector<T>>;
                            btreeVec = new vector<BPTree<T>*>();
                            btreeVec->resize(nBins+1);
                        }
                    }
                    else if(b_idx != pred){
                        // cout << "Trovato nuovo bin" << endl;
                        for(int j = pred+1; j <= b_idx; j++){
                            // cout << "Memorizzo in " << j << " " << i <<endl;
                            
                            sIdx[j] = i;
                            // cout << sIdx[j-1] << " " << sIdx[j] <<endl;
                            //cout << "BIN:" << j << " from " << sIdx[j-1] << " to " << sIdx[j]-1 <<endl;
                            if(j != b_idx && (mode.compare("css") == 0 || mode.compare("splay") == 0 || mode.compare("btree") == 0)){
                                // cout << "EMPTY" << endl;
                                //sIdx[j] = (uint64_t)pred;
                                createEmptyTree(j, A[i], cssPred, splayPred, btreePred);
                            }
                        }
                        if(mode.compare("bfe") == 0 || 
                           mode.compare("bft512") == 0 || 
                           mode.compare("bft32k") == 0
                        ){
                            createLayout(pred);
                        }else if(mode.compare("css") == 0 || 
                                mode.compare("splay") == 0 ||
                                mode.compare("btree") == 0
                                ){
                            //sIdx[(uint64_t)b_idx] = pred;
                            createTree(pred);
                        }
                        pred = b_idx;
                    }
                }
                sIdx[nBins+1] = data_size;
                if(mode.compare("bfe") == 0 || 
                    mode.compare("bft512") == 0 || 
                    mode.compare("bft32k") == 0
                ){
                    createLayout(nBins);
                }else if(mode.compare("css") == 0 || 
                        mode.compare("splay") == 0 ||
                        mode.compare("btree") == 0
                ){
                    createTree(nBins);
                }

                for(int i = 0; i<nBins+1; i++){
                    //cout << "BIN: " << sIdx[i] << endl;
                }
            }

            uint64_t getBin(T y){
                double b_idx;
                uint64_t b_idx_l;
                if(y == A[0]){
                    return 0;
                }
                b_idx =  (double)(y - A[0]) / (double)(A[n-1] - A[0]) * (nBins+1);
                b_idx = ceil(b_idx)-1;
                b_idx = b_idx > nBins ? nBins : b_idx;
                b_idx = b_idx < 0 ? 0 : b_idx;
                return (uint64_t) b_idx;
            }

            uint64_t getStart(T b){

                return sIdx[b];
            }

            uint64_t getEnd(T b){

                return sIdx[b+1];
            }

            T *getData(){

                return A;
            }

            T *getLayout(){

                return layout;
            }

            uint64_t getSize(){
                // if(mode.compare("css") == 0)
                //     return cssSize+(nBins+2)*8;
                // else if(mode.compare("bptree") == 0)
                //     return bptreeSize+(nBins+2)*8;
                // else
                    return (nBins+2)*8;
            }

            uint64_t search(T x){
                
                auto idxBin = getBin(x);
                uint64_t start = sIdx[idxBin];
                uint64_t end = sIdx[idxBin +1 ] -1;
                int num = end - start + 1;
                uint64_t res = 0;
                // cout << "Searching " << x << endl;
                if(sIdx[idxBin] == sIdx[idxBin+1]){
                    return sIdx[idxBin];
                }else{
                    if(mode.compare("bbs") == 0){
                        // cout << idxBin << endl;
                        // cout << "QUIIII: " << sIdx[idxBin]-1 << endl;
                        // cout << start << " " << end << endl;
                        res = StandardLayout<T>::branchyBS(layout, x, start, end);
                    }
                    else if(mode.compare("bfs") == 0){
                        res = StandardLayout<T>::branchfreeBS(layout, x, start, end, true);
                    }
                    else if(mode.compare("ibs") == 0){
                        //cout << "QUIIII: " << sIdx[idxBin]-1 << endl;
                        res = StandardLayout<T>::branchyIS(layout, x, start, end);
                    }else if(mode.compare("bfe") == 0){
                        res = EytzeingerLayout<T>::branchfreeBS(layout+start, x, num, true);
                        res += start;
                    }else if(mode.compare("bft512") == 0){
                        res = BTreesLayout<T,512>::branchfreeBS(layout+start, x, 0, num-1);
                        res += start;
                        // cout << res << endl;
                    }else if(mode.compare("bft32k") == 0){
                        // cout << "Searching" << x << " at " <<idxBin << endl;
                        res = BTreesLayout<T,32000>::branchfreeBS(layout+start, x, 0, num-1);
                        res += start;
                        // cout << res << endl;
                    }else if(mode.compare("css") == 0){
                        if(cssVec->at(idxBin) != nullptr)
                            res = *(cssVec->at(idxBin)->find(x));
                        else
                            res = 0;
                    }else if(mode.compare("splay") == 0){
                        // cout << "Searching " << x << " at " << idxBin <<endl;
                        if(splayVec->at(idxBin) != nullptr)
                            res = splayVec->at(idxBin)->find(x);
                        else
                            res = 0;
                        // cout << "Found " << res << endl;
                    }else if(mode.compare("btree") == 0){
                        // cout << "Searching " << x << " at " << idxBin <<endl;
                        if(btreeVec->at(idxBin) != nullptr)
                            res = btreeVec->at(idxBin)->find(x);
                        else
                            res = 0;
                        // cout << "Found " << res << endl;
                    }else{
                        return 0;
                    }
                }
                // cout << res << endl;
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


            ~FixedBin(){
                cout << "Freeing.." << endl;
                if(sIdx != nullptr){
                    cout << "sIdx.." << endl;
                    free(sIdx);
                }
                if(layout != nullptr){
                    free(layout);
                }
                cout << "Free End.." << endl;
            }

    };
}
