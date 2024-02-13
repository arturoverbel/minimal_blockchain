# Minimal Blockchain
 
Minimal blockchain developed with Python. This project is created with the help of the Udemy's course:  [Blockchain A-Z: Build a Blockchain, a Crypto + ChatGPT Prize](https://www.udemy.com/course/build-your-blockchain-az)

## Tools
- Python
- Flask

## Features
| Action          | URL         |
|-----------------|-------------|
| Get Chain       | `/get_chain`  |
| Mine new block  | `/mine_block` |
| Valid the chain | `/is_valid`   |

## Responses
### Mine block response
```json
{
    "index": 23,
    "message": "Congratulatiuons, you just mined a block",
    "previous_hash": "1c03b0b1adc1bd5a92a4134e2becb43c82d5e15eacc78b8513cbe81253927ef3",
    "proof": 133432,
    "timestamp": "2024-02-13 10:16:45.674608"
}
```

### Get chain response
```json
{
    "chain": [
        {
            "index": 1,
            "previous_hash": "0",
            "proof": 1,
            "timestamp": "2024-02-13 10:41:27.819056"
        },
        {
            "index": 2,
            "previous_hash": "5502a74b93fdd9996e64652e21ca38ff3f3b66d9c4f4110c20815d2094e27235",
            "proof": 533,
            "timestamp": "2024-02-13 10:41:32.225243"
        },
        {
            "index": 3,
            "previous_hash": "26720e55134e3ac0c35a5a5351bff0711f96399d075347f6a97058618fed544f",
            "proof": 45293,
            "timestamp": "2024-02-13 10:41:32.797808"
        }
    ],
    "length": 3
}
```