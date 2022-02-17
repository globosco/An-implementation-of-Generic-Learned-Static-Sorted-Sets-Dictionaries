#include <stdio.h>
#include <iostream>
#include <string>
#include "../include/sts/util/Utils.hpp"
#include "../include/bin/util/Utils.hpp"
#include "../include/sts/search/StandardLayout.hpp"
#include "../include/bin/binning/FixedStandardBin.hpp"


#define RES pow(10, 9)

using namespace std;
using namespace sts;
using namespace bin;

int main(int argc, char* argv[]){
    char *dataName, *outputPath, *path, *method, *type, *perc;
    int align, shuffle, sort, noCheck = 0;

    std::cout << "Check Parameters..." << std::endl;

    //Print help
    if(sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-h"))
    {
        std::cout << "Help"<< std::endl;
        return 0;
    }

    //Check Path parameter
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-p"))
    {
        path = NULL;
    }else{
        path = sts::util::Utils<uint32_t>::getCmdOption(argv, argv + argc, "-p");
        if(!path || !strncmp ( path, "-", 1 )){
            path = NULL;
        }
    }


    //Check Dataset name parameter
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-d"))
    {
        std::cerr << "Dataset name missed...Aborting..." << std::endl;
        return 1;
    }else{
        dataName = sts::util::Utils<uint32_t>::getCmdOption(argv, argv + argc, "-d");
        if(!dataName || !strncmp ( dataName, "-", 1 )){
            std::cerr << "Dataset name missed...Aborting..." << std::endl;
            return 1;
        }
    }

    //Check Output filename parameter
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-o"))
    {
        std::cerr << "Output filename missed...Aborting..." << std::endl;
        return 1;
    }else{
        outputPath = sts::util::Utils<uint32_t>::getCmdOption(argv, argv + argc, "-o");
        if(!outputPath || !strncmp ( outputPath, "-", 1 )){
            std::cerr << "Output file path missed...Aborting..." << std::endl;
            return 1;
        }
    }

    //Method Name parameter
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-m"))
    {
        std::cerr << "Method Name Missed...Aborting..." << std::endl;
        return 1;
    }else{
        method = sts::util::Utils<uint32_t>::getCmdOption(argv, argv + argc, "-m");
        if(!method || !strncmp ( method, "-", 1 )){
            std::cerr << "Method name Missed...Aborting..." << std::endl;
            return 1;
        }
        if(strcmp(method, "bbs") && strcmp(method, "bfs") && strcmp(method, "ibs")){
            std::cerr << "Method name Invalid...Aborting..." << std::endl;
            return 1;
        }
    }

    //Integer Type parameter
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-t"))
    {
        std::cerr << "Integer Type Missed...Aborting..." << std::endl;
        return 1;
    }else{
        type = sts::util::Utils<uint32_t>::getCmdOption(argv, argv + argc, "-t");
        if(!type || !strncmp ( type, "-", 1 )){
            std::cerr << "Integer Type Missed...Aborting..." << std::endl;
            return 1;
        }
        std::cout << type << endl;
        std::cout <<  strcmp(type, "uint64");
        std::cout << strcmp(type, "uint32");
        if(strcmp(type, "uint64") && strcmp(type, "uint32")){
            std::cerr << "Integer Type Invalid...Aborting..." << std::endl;
            return 1;
        }
    }

    //Check align memory params
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-a"))
    {
        align=0;
    }else{
        align=1;
    }

    //Check shuffle data params
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-sh"))
    {
        shuffle=0;
    }else{
        shuffle=1;
    }

    //Check sorting data params
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-so"))
    {
        sort=0;
    }else{
        sort=1;
    }

    //Check Error-Check params
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-nc"))
    {
        noCheck=0;
    }else{
        noCheck=1;
    }

    //Exponent parameter
    if(!sts::util::Utils<uint32_t>::cmdOptionExists(argv, argv+argc, "-b"))
    {
        std::cerr << "Binning Perc Missed...Aborting..." << std::endl;
        return 1;
    }else{
        perc = sts::util::Utils<uint32_t>::getCmdOption(argv, argv + argc, "-b");
        if(!perc || !strncmp ( perc, "-", 1 )){
            std::cerr << "Binning Perc Missed...Aborting..." << std::endl;
            return 1;
        }
    }


    /*
    *
    * Creating Filename from params
    *
    */
    std::stringstream ss;
    std::string wFn, bFn, oFn, QFn, AFn, BFn, sPerc, methStr;
    ss.str("");
    ss.clear();

    if(path == NULL){
        ss << dataName << "_" << type <<"_equality_lookups_2M_single";
        QFn = ss.str();
        ss.str("");
        ss.clear();
    }else{
        ss << path << "Query/" << dataName << "_" << type <<"_equality_lookups_2M_single";
        QFn = ss.str();
        ss.str("");
        ss.clear();
    }
    if(path == NULL){
        ss << dataName << "_" << type;
        AFn = ss.str();
        ss.str("");
        ss.clear();
    }else{
        ss << path << dataName << "_" << type;
        AFn = ss.str();
        ss.str("");
        ss.clear();
    }

    ss << outputPath << dataName << ".bin.out" <<".csv";
    oFn = ss.str();
    ss.str("");
    ss.clear();

    std::cout << oFn << endl;

    ss << perc;
    sPerc = ss.str();
    ss.str("");
    ss.clear();

    ss << method;
    methStr = ss.str();
    ss.str("");
    ss.clear();

    /*

    Reading Files

    */

    uint64_t m,q;
    double p = stod(sPerc);
    uint64_t *Al = NULL, *Ql  = NULL, *Vl  = NULL;
    uint32_t *Ai = NULL, *Qi = NULL, *Vi = NULL;
    bin::binning::FixedBin<uint64_t> * binnedDSl = NULL;
    bin::binning::FixedBin<uint32_t> * binnedDSi = NULL;
    FILE * out;
    sts::search::dumdum s[MAX_H+1];
    std::clock_t c_start;
    std::clock_t c_end;
    uint64_t size = 0;

    double timerSearch = 0.0, timerSort = 0.0, timerCon = 0.0, timerRead = 0.0, timerBin = 0.0;

    std::cout << "Creating output file" << endl;
    out = fopen(oFn.c_str(), "r");
    if(out == NULL){
        out = fopen(oFn.c_str(), "w+");
        fprintf(out, "Name, Type, #Elem, Method, BinPerc, Size, Construction Time, Mean Construction Time, Query Time, Mean Query Time, Mean Bin Time, Mean Search Time\n");
    }else{
        fclose(out);
        out = fopen(oFn.c_str(), "a+");
    }

    if(!strcmp(type, "uint64")){
        c_start = std::clock();
        std::cout << "Reading Input data: AFn" << endl;
        m = sts::util::Utils<uint64_t>::getDataFromBin(AFn, &Al, align);
        std::cout << "Reading Query data: QFn" << endl;
        q = sts::util::Utils<uint64_t>::getDataFromBin(QFn, &Ql, align);
        c_end = std::clock();
    }else{
        c_start = std::clock();
        std::cout << "Reading Input data: AFn" << endl;
        m = sts::util::Utils<uint32_t>::getDataFromBin(AFn, &Ai, align);
        std::cout << "Reading Query data: QFn" << endl;
        q = sts::util::Utils<uint32_t>::getDataFromBin(QFn, &Qi, align);
        c_end = std::clock();
    }

    timerRead += ((double)c_end-(double)c_start) / (double)CLOCKS_PER_SEC;

    std::cout << "Read in " << timerRead << " seconds" << endl;

    std::cout << "Sorting Dataset..." << endl;
    if(!strcmp(type, "uint64")){
      timerSort += bin::util::Utils<uint64_t>::shuffleAndSort(Al, m, shuffle, sort);
    }else{
      timerSort += bin::util::Utils<uint32_t>::shuffleAndSort(Ai, m, shuffle, sort);
    }

    cout << timerSort << endl;
    cout << p << endl;

    uint64_t *res = (uint64_t *) malloc(sizeof(uint64_t)*q);
    bool wrong = false;

    if(!strcmp(type, "uint64")){
      if(p){
        c_start = std::clock();
        bin::binning::FixedBin<uint64_t> * binnedDSl = new bin::binning::FixedBin<uint64_t>(Al, m, p, methStr);
        c_end = std::clock();

        timerCon = ((double)c_end-(double)c_start) / (double)CLOCKS_PER_SEC;
        cout << "CONSTRUCTION TIME:" << timerCon << endl;
        size = binnedDSl->getSize();
        c_start = std::clock();
        for(uint64_t i = 0; i < q; i++){
          res[i] = binnedDSl->search(Ql[i]);
        }
        c_end = std::clock();

        std::clock_t c_start_2 = std::clock();
        for(uint64_t i = 0; i < q; i++){
          binnedDSl->getBin(Ql[i]);
        }
        std::clock_t c_end_2 = std::clock();

        timerBin = ((double)c_end_2 -(double)c_start_2) / (double)CLOCKS_PER_SEC;

      }else{
        c_start = std::clock();
        if(methStr.compare("bbs") == 0){
            for(uint64_t i = 0; i < q; i++){
            res[i] = sts::search::StandardLayout<uint64_t>::branchyBS(Al, Ql[i], 0, m-1);
            }
        }else if(methStr.compare("bfs") == 0){
            for(uint64_t i = 0; i < q; i++){
                res[i] = sts::search::StandardLayout<uint64_t>::branchfreeBS(Al, Ql[i], 0, m-1, true);
            }
        }else if(methStr.compare("ibs") == 0){
            for(uint64_t i = 0; i < q; i++){
                res[i] = sts::search::StandardLayout<uint64_t>::branchyIS(Al, Ql[i], 0, m-1);
            }
        }
        c_end = std::clock();
      }
      if(!noCheck)
        for(int i = 0; i < q; i++){
            if(Ql[i] != Al[res[i]]){
                wrong = true;
                //   std::cout << "Errore in " << i << endl;
                //   std::cout << Ql[i] << " " << Al[res[i]] << endl;
            }
        }
    }else{
      if(p){

        c_start = std::clock();
        bin::binning::FixedBin<uint32_t> * binnedDSi = new bin::binning::FixedBin<uint32_t>(Ai, m, p, method);
        // cout << binnedDSi->getBin(Ai[0])  << endl;
        c_end = std::clock();

        timerCon = ((double)c_end-(double)c_start) / (double)CLOCKS_PER_SEC;
        cout << "CONSTRUCTION TIME:" << timerCon << endl;

        size = binnedDSi->getSize();
        cout << "Quering..." << endl;
        c_start = std::clock();
        for(uint64_t i = 0; i < q; i++){
          res[i] = binnedDSi->search(Qi[i]);
        }
        c_end = std::clock();

        std::clock_t c_start_2 = std::clock();
        for(uint64_t i = 0; i < q; i++){
          binnedDSi->getBin(Qi[i]);
        }
        std::clock_t c_end_2 = std::clock();

        timerBin = ((double)c_end_2 -(double)c_start_2) / (double)CLOCKS_PER_SEC;

        cout << "End Query" << endl;
      }else{
        c_start = std::clock();
        if(methStr.compare("bbs") == 0){
            for(uint64_t i = 0; i < q; i++){
            res[i] = sts::search::StandardLayout<uint32_t>::branchyBS(Ai, Qi[i], 0, m-1);
            }
        }else if(methStr.compare("bfs") == 0){
            for(uint64_t i = 0; i < q; i++){
                res[i] = sts::search::StandardLayout<uint32_t>::branchfreeBS(Ai, Qi[i], 0, m-1, true);
            }
        }else if(methStr.compare("ibs") == 0){
            for(uint64_t i = 0; i < q; i++){
                res[i] = sts::search::StandardLayout<uint32_t>::branchyIS(Ai, Qi[i], 0, m-1);
            }
        }
        c_end = std::clock();
      }
      if(!noCheck)
        for(int i = 0; i < q; i++){
            if(Qi[i] != Ai[res[i]]){
                wrong = true;
                //   std::cout << "Errore in " << i << endl;
                //   std::cout << Qi[i] << " " << Ai[res[i]] << endl;
            }
        }
    }

    timerSearch += ((double)c_end-(double)c_start) / (double)CLOCKS_PER_SEC;

    // cout << timerSearch/q << endl;

    if(wrong){
        // cout << "Errore!" << endl;
        fprintf(out, "%s, %s, %lu, %s, NAN, NAN, NAN, NAN, NAN, NAN, NAN, NAN\n", dataName, type, m, method);
    }else{
      // cout << "GIUSTO!" << endl;
        fprintf(out, "%s, %s, %lu, %s, %.2lf, %ld, %.10e, %.10e, %.10e, %.10e, %.10e, %.10e\n", dataName, type, m, method, p, size, timerCon, timerCon/m, timerSearch, timerSearch/q, timerBin/q, (timerSearch-timerBin)/q);
    }

    return 0;
}
