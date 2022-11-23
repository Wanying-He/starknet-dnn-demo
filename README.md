A tiny DNN inference run on StarkNet. Written with the latest version of Cairo (0.10.0).
Trial contract address: 

## HOW to run this code in your local devnet

if you want to use devnet env, follow the instruction below:

1. setup the variables
```
  export STARKNET_WALLET=starkware.starknet.wallets.open_zeppelin.OpenZeppelinAccount
  export STARKNET_NETWORK=alpha-goerli
```

2. setup the account on devnet
  2.1 first, you should run devnet first. 
  ```
    starknet-devnet --load-path dump.pkl --dump-on transaction --dump-path dump.pkl
  ```
  I highly recommand you to use ```--dump-on transaction --dump-path <path>``` option to maintain your devnet env. (such as deployed contract address, etc)
  
  2.2 deploy your account on devnet. you can use --max_fee=0 in here
  ```
    starknet new_account
    starknet deploy_account --max_fee=0 --gateway_url=http://127.0.0.1:5050 --feeder_gateway_url=http://127.0.0.1:5050
  ```
  
3. mint ETH to your account. you can mint ETH to your address using POST (https://shard-labs.github.io/starknet-devnet/docs/guide/mint-token)
```
   POST /mint
  {
      "address": "0x6e3205f...",
      "amount": 500000
  }
```

4. run the "deploy_and_run.py" file
```
  python deploy_and_run.py
```

and wait an hour..🥲
