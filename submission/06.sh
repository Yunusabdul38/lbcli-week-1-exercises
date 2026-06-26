# Generate a legacy address.
# label can be empty as we not need it we just have to specify it as label is the first argument while 
# the address type is the second argument
# label is just like a name for the address 
bitcoin-cli  -regtest getnewaddress  -rpcwallet=builderswallet "my_legacy_address" "legacy"