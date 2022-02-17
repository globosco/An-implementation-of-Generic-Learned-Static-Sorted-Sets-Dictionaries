g++ Test/mainStdPgmTest.cpp -o Test/mainStdPgmTest -pthread -fopenmp -std=c++17
g++ Test/mainTreePgmTest.cpp -o Test/mainTreePgmTest -pthread -fopenmp -std=c++17
g++ Test/mainLayoutPgmTest.cpp -o Test/mainLayoutPgmTest -pthread -fopenmp -std=c++17

#L1_books_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint32 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint32 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint32 -b 11 -nc

#L2_books_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint32 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint32 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint32 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint32 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint32 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint32 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint32 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint32 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint32 -b 14 -nc

#L3_books_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 18 -nc

#Dimensione 19
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint32 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint32 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint32 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint32 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint32 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint32 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint32 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint32 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint32 -b 19 -nc

#L4_books_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 18 -nc

#Dimensione 19
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 19 -nc

#Dimensione 20
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 20 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 20 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 20 -nc

#Dimensione 21
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 21 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 21 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 21 -nc

#Dimensione 22
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 22 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 22 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 22 -nc

#Dimensione 23
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 23 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 23 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 23 -nc

#Dimensione 24
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 24 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 24 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 24 -nc

#Dimensione 25
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 25 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 25 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 25 -nc

#Dimensione 26
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint32 -b 26 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint32 -b 26 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint32 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint32 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint32 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint32 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint32 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint32 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint32 -b 26 -nc

#L1_books_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_books_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_books_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#L2_books_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_books_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_books_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#L3_books_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bbs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m ibs -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bfe -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft512 -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_books_200M -o ./results/ -m bft32k -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m css -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m splay -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_books_200M -o ./results/ -m btree -t uint64 -b 18 -nc

#L4_books_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 18 -nc

#Dimensione 19
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 19 -nc

#Dimensione 20
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 20 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 20 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 20 -nc

#Dimensione 21
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 21 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 21 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 21 -nc

#Dimensione 22
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 22 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 22 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 22 -nc

#Dimensione 23
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 23 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 23 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 23 -nc

#Dimensione 24
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 24 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 24 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 24 -nc

#Dimensione 25
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 25 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 25 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 25 -nc

#Dimensione 26
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bbs -t uint64 -b 26 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfs -t uint64 -b 26 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m ibs -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bfe -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft512 -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_books_200M -o ./results/ -m bft32k -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m css -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m splay -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_books_200M -o ./results/ -m btree -t uint64 -b 26 -nc

#L1_fb_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_fb_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#L2_fb_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_fb_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#L3_fb_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bbs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m ibs -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bfe -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft512 -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m bft32k -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m css -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m splay -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_fb_200M -o ./results/ -m btree -t uint64 -b 18 -nc

#L4_fb_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 14 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 15 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 16 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 17 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 18 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 18 -nc

#Dimensione 19
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 19 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 19 -nc

#Dimensione 20
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 20 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 20 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 20 -nc

#Dimensione 21
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 21 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 21 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 21 -nc

#Dimensione 22
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 22 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 22 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 22 -nc

#Dimensione 23
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 23 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 23 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 23 -nc

#Dimensione 24
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 24 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 24 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 24 -nc

#Dimensione 25
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 25 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 25 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 25 -nc

#Dimensione 26
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bbs -t uint64 -b 26 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfs -t uint64 -b 26 -nc
# ./Test/mainStdPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m ibs -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bfe -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft512 -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m bft32k -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m css -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m splay -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_fb_200M -o ./results/ -m btree -t uint64 -b 26 -nc

#L1_osm_cellids_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#L2_osm_cellids_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#L3_osm_cellids_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m css -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 18 -nc

#L4_osm_cellids_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 18 -nc

#Dimensione 19
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 19 -nc

#Dimensione 20
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 20 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 20 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 20 -nc

#Dimensione 21
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 21 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 21 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 21 -nc

#Dimensione 22
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 22 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 22 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 22 -nc

#Dimensione 23
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 23 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 23 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 23 -nc

#Dimensione 24
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 24 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 24 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 24 -nc

#Dimensione 25
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 25 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 25 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 25 -nc

#Dimensione 26
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bbs -t uint64 -b 26 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfs -t uint64 -b 26 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m ibs -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bfe -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft512 -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m bft32k -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m css -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m splay -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_osm_cellids_200M -o ./results/ -m btree -t uint64 -b 26 -nc

#L1_wiki_ts_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L1_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#L2_wiki_ts_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L2_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#L3_wiki_ts_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m css -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L3_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 18 -nc

#L4_wiki_ts_200M

#Dimensione 0
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 0 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 0 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 0 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 0 -nc

#Dimensione 1
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 1 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 1 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 1 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 1 -nc

#Dimensione 2
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 2 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 2 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 2 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 2 -nc

#Dimensione 3
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 3 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 3 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 3 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 3 -nc

#Dimensione 4
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 4 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 4 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 4 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 4 -nc

#Dimensione 5
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 5 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 5 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 5 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 5 -nc

#Dimensione 6
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 6 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 6 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 6 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 6 -nc

#Dimensione 7
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 7 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 7 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 7 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 7 -nc

#Dimensione 8
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 8 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 8 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 8 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 8 -nc

#Dimensione 9
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 9 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 9 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 9 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 9 -nc

#Dimensione 10
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 10 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 10 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 10 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 10 -nc

#Dimensione 11
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 11 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 11 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 11 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 11 -nc

#Dimensione 12
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 12 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 12 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 12 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 12 -nc

#Dimensione 13
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 13 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 13 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 13 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 13 -nc

#Dimensione 14
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 14 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 14 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 14 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 14 -nc

#Dimensione 15
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 15 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 15 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 15 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 15 -nc

#Dimensione 16
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 16 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 16 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 16 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 16 -nc

#Dimensione 17
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 17 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 17 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 17 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 17 -nc

#Dimensione 18
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 18 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 18 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 18 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 18 -nc

#Dimensione 19
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 19 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 19 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 19 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 19 -nc

#Dimensione 20
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 20 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 20 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 20 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 20 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 20 -nc

#Dimensione 21
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 21 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 21 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 21 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 21 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 21 -nc

#Dimensione 22
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 22 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 22 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 22 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 22 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 22 -nc

#Dimensione 23
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 23 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 23 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 23 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 23 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 23 -nc

#Dimensione 24
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 24 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 24 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 24 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 24 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 24 -nc

#Dimensione 25
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 25 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 25 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 25 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 25 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 25 -nc

#Dimensione 26
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bbs -t uint64 -b 26 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfs -t uint64 -b 26 -nc
./Test/mainStdPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m ibs -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bfe -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft512 -t uint64 -b 26 -nc
./Test/mainLayoutPgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m bft32k -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m css -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m splay -t uint64 -b 26 -nc
./Test/mainTreePgmTest -p ./data/ -d L4_wiki_ts_200M -o ./results/ -m btree -t uint64 -b 26 -nc
