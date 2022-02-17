g++ Test/mainStdTest.cpp -o Test/mainStdTest -pthread -fopenmp -std=c++17
# g++ Test/mainStdPgmTest.cpp -o Test/mainStdPgmTest -pthread -fopenmp -std=c++17
# g++ Test/mainStdRsTest.cpp -o Test/mainStdRsTest -pthread -fopenmp -std=c++17

for i in `seq 0 1 100`;
  do
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i -nc

    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc

    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    # ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_fb_200M_no_outlayers -o ./Test/output/ -m ibs -t uint64 -b $i -nc

    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc

    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
    ./Test/mainStdTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i -nc
  done

  # for i in `seq 0 20`;
  # do
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i

  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i

  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i

  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i

  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  # done

  # for i in `seq 0 20`;
  # do
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m ibs -t uint32 -b $i

  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m ibs -t uint64 -b $i

  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_fb_200M -o ./Test/output/ -m ibs -t uint64 -b $i

  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_osm_cellids_200M -o ./Test/output/ -m ibs -t uint64 -b $i

  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  #   ./Test/mainStdPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_wiki_ts_200M -o ./Test/output/ -m ibs -t uint64 -b $i
  # done