# Check the total amount in the wallet.
# ci check require the balance to be greater than 0 to get a balnce i mine 101 block
# reason for 101 is because mining reword only become spendable after 100 block has been mine 
# ontop of the first mine block
ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 $ADDR
bitcoin-cli  -regtest -rpcwallet=builderswallet getbalance