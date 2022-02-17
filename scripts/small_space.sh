search=("bbs" "bfs" "ibs")


for item in "${search[@]}";
do
    ./Test/mainStdTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc
    ./Test/mainStdTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc
    ./Test/mainStdTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc
    ./Test/mainStdTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc

    ./Test/mainStdTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc

    ./Test/mainStdTest -p ./data/ -d L1_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L2_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L3_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    # ./Test/mainStdTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L4_fb_200M_no_outlayers -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc

    ./Test/mainStdTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainStdTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
done

for item in "${search[@]}";
do
    ./Test/mainStdTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc
    ./Test/mainStdTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc
    ./Test/mainStdTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc
    ./Test/mainStdTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc

    ./Test/mainStdTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc

    ./Test/mainStdTest -p ./data/ -d L1_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L2_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L3_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    # ./Test/mainStdTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L4_fb_200M_no_outlayers -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc

    ./Test/mainStdTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainStdTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
done

for item in "${search[@]}";
do
    ./Test/mainStdTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc
    ./Test/mainStdTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc
    ./Test/mainStdTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc
    ./Test/mainStdTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc

    ./Test/mainStdTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc

    ./Test/mainStdTest -p ./data/ -d L1_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L2_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L3_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    # ./Test/mainStdTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L4_fb_200M_no_outlayers -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc

    ./Test/mainStdTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainStdTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
done

search=("bbs" "bfs")

for item in "${search[@]}";
do
./Test/mainStdTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
./Test/mainStdTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
./Test/mainStdTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
done

layout=("bfe" "bft512" "bft32k")

for item in "${layout[@]}";
do
    ./Test/mainLayoutTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc

    ./Test/mainLayoutTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc

    ./Test/mainLayoutTest -p ./data/ -d L1_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_fb_200M_no_outlayers -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc

    ./Test/mainLayoutTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
done

for item in "${layout[@]}";
do
    ./Test/mainLayoutTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc

    ./Test/mainLayoutTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc

    ./Test/mainLayoutTest -p ./data/ -d L1_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_fb_200M_no_outlayers -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc

    ./Test/mainLayoutTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
done

for item in "${layout[@]}";
do
    ./Test/mainLayoutTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc

    ./Test/mainLayoutTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc

    ./Test/mainLayoutTest -p ./data/ -d L1_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_fb_200M_no_outlayers -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc

    ./Test/mainLayoutTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainLayoutTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
done

tree=("splay" "css" "bptree")

for item in "${tree[@]}";
do
    ./Test/mainTreeTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint32 -b 0.02 -nc

    ./Test/mainTreeTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc

    ./Test/mainTreeTest -p ./data/ -d L1_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_fb_200M_no_outlayers -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc

    ./Test/mainTreeTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.05 -nc
done

for item in "${tree[@]}";
do
    ./Test/mainTreeTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint32 -b 0.35 -nc

    ./Test/mainTreeTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc

    ./Test/mainTreeTest -p ./data/ -d L1_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_fb_200M_no_outlayers -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc

    ./Test/mainTreeTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 0.7 -nc
done

for item in "${tree[@]}";
do
    ./Test/mainTreeTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint32 -b 1 -nc

    ./Test/mainTreeTest -p ./data/ -d L1_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_books_200M -o ./results/ -m $item -t uint64 -b 2 -nc

    ./Test/mainTreeTest -p ./data/ -d L1_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_fb_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_fb_200M_no_outlayers -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m $item -t uint64 -b 2 -nc

    ./Test/mainTreeTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
    ./Test/mainTreeTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m $item -t uint64 -b 2 -nc
done
