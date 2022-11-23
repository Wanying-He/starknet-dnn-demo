A tiny DNN inference run on StarkNet. Written with the latest version of Cairo (0.10.0).

- Trial contract address: 

## Deployment Environment Requirement
- Cairo 0.10.0
- StarkNet Devnet (by ShardLabs https://shard-labs.github.io/starknet-devnet/docs/intro)
- Specify Wallet Provider (recommend OpenZepplin https://starknet.io/docs/hello_starknet/account_setup.html#choosing-a-wallet-provider)

## MNIST test dataset (denoted by pixels 28*28=784)
trial input: 


## Manually dividing the model into contract
- FC1: X(1x784) * M1 (784x32) = V1 (1x32)
    - dividing fc1 into 32 sop (sum-of-product; each being 784 multiply-add + bias), each producing one element in V1
    - further dividing each sop into 8 sub-sop, first 7 having 100 terms each, while the 8th has 84 terms.
        - **if not dividing into sub-sop's => would trigger exception on Lark's recursion depth limit; Lark is the parser used by the Cairo compiler by StarkWare**
    - one contract per sub-sop
    - **mnist_v1_sop<0-31>.cairo** one contract per sop, grouping 8 sub-sop's
    - **mnist_v1.cairo**: one contract groups 32 sop's to V1
    - => 1 + 32 + 32\*8 = **289 contracts**
- RELU: V1 (1x32) ==relu==> H1 (1x32)
    - one contract to produce H1
    - => **1 contract**
- FC2: H1 (1x32) * M2 (32x10) = Z (1x10)
    - dividing fc2 into 10 sop, each producing one element in Z
    - one contract per sop (32 multiply-add + bias)
    - => **10 contracts**
- Total: **300 contracts**


## HOW to run this code in your local devnet

if you want to use devnet env, follow the instruction below:

### 1. set the variables
```
  export STARKNET_WALLET=starkware.starknet.wallets.open_zeppelin.OpenZeppelinAccount
  export STARKNET_NETWORK=alpha-goerli
```

### 2. setup the account on devnet
  
#### 2.1 first, you should run devnet first. 
  ```
    starknet-devnet --load-path dump.pkl --dump-on transaction --dump-path dump.pkl
  ```
  I highly recommand you to use ```--dump-on transaction --dump-path <path>``` option to maintain your devnet env. (such as deployed contract address, etc)
  
#### 2.2 deploy your account on devnet. you can use --max_fee=0 in here
  ```
    starknet new_account
    starknet deploy_account --max_fee=0 --gateway_url=http://127.0.0.1:5050 --feeder_gateway_url=http://127.0.0.1:5050
  ```
  
### 3. mint ETH to your account. you can mint ETH to your address using POST (https://shard-labs.github.io/starknet-devnet/docs/guide/mint-token)
```
   POST /mint
  {
      "address": "0x6e3205f...",
      "amount": 500000
  }
```

### 4. run the "deploy_and_run.py" file
```
  python deploy_and_run.py
```

and wait an hour..🥲
