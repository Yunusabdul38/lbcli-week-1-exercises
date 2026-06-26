# Check if the following address is valid or invalid. Return only `true` or `false` - 
# Address: `bcrt1qckgvfee4qs6y98jrcn8qc0m6ce6sxls0vac3yy` 
# using bitcoin-cli validateaddress "bcrt1qckgvfee4qs6y98jrcn8qc0m6ce6sxls0vac3yy" it return a
# Invalid Bech32 checksum
bitcoin-cli -rpcwallet=btrustwallet validateaddress "bcrt1qckgvfee4qs6y98jrcn8qc0m6ce6sxls0vac3yy" | python3 -c "import sys,json; print(json.load(sys.stdin)['isvalid'])" | tr '[:upper:]' '[:lower:]'