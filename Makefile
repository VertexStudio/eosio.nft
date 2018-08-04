eosio.nft: eosio.nft.cpp
	eosiocpp -o eosio.nft.wast eosio.nft.cpp

clean:
	rm *.wasm *.wast
