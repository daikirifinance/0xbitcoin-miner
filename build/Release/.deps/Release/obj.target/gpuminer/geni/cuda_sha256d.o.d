cmd_Release/obj.target/gpuminer/geni/cuda_sha256d.o := LD_LIBRARY_PATH=/home/andy/dev/0xbitcoin-miner/build/Release/lib.host:/home/andy/dev/0xbitcoin-miner/build/Release/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ../.; mkdir -p /home/andy/dev/0xbitcoin-miner/build/Release/obj.target/gpuminer/geni; nvcc -ccbin gcc -Xcompiler -fpic -c -o "/home/andy/dev/0xbitcoin-miner/build/Release/obj.target/gpuminer/geni/cuda_sha256d.o" "/home/andy/dev/0xbitcoin-miner/cpp/cuda_sha256d.cu"
