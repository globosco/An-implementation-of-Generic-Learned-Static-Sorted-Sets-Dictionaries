g++ Test/mainLayoutTest.cpp -o Test/mainLayoutTest -pthread -fopenmp -std=c++17
# g++ Test/mainLayoutRsTest.cpp -o Test/mainLayoutRsTest -pthread -fopenmp -std=c++17
# g++ Test/mainLayoutPgmTest.cpp -o Test/mainLayoutPgmTest -pthread -fopenmp -std=c++17

for i in `seq 0 1 100`;
  do
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i -nc 
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i -nc

    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc

    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_fb_200M_no_outlayers -o ./Test/output/ -m bfe -t uint64 -b $i -nc

    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc

    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
    ./Test/mainLayoutTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i -nc
  done

  # for i in `seq 0 20`;
  # do
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i

  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i

  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i

  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i

  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutRsTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  # done

  # for i in `seq 0 20`;
  # do
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m bfe -t uint32 -b $i

  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_books_200M -o ./Test/output/ -m bfe -t uint64 -b $i

  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_fb_200M -o ./Test/output/ -m bfe -t uint64 -b $i

  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_osm_cellids_200M -o ./Test/output/ -m bfe -t uint64 -b $i

  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L1_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L2_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L3_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  #   ./Test/mainLayoutPgmTest -p ../PRIN_Resource/Resource/Experiment4/ -d L4_wiki_ts_200M -o ./Test/output/ -m bfe -t uint64 -b $i
  # done