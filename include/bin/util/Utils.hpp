#pragma once

#include <stdio.h>
#include <stdlib.h>
#include "../../sts/util/Utils.hpp"


#define DEBUG 0

#define ROW_WIDTH 1

namespace bin::util{

    using namespace std;
    using namespace sts;

    template<typename T> class Utils{

        public:

            

          /**
          * Utility to shuffle and sort Table
          *
          */
          static double shuffleAndSort(T* A, uint64_t m, bool shuffle, bool sort){

            std::clock_t c_start;
            std::clock_t c_end;

            if(shuffle){
                sts::util::Utils<T>::shuffle_array(A, m);
                c_start = std::clock();
                qsort(A,m, sizeof(T),sts::util::Utils<T>::cmpfunc);
                c_end = std::clock();
            }else if(sort){
                c_start = std::clock();
                qsort(A,m, sizeof(T),sts::util::Utils<T>::cmpfunc);
                c_end = std::clock();
            }else{
                c_start = std::clock();
                c_end = std::clock();
            }
            return ((double)c_end-(double)c_start) / (double)CLOCKS_PER_SEC;
          }
      };
}
