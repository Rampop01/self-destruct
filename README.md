## The selfdestruct contract adddress
https://sepolia-blockscout.lisk.com/address/0xD7697c973eEDCE6de17b5b659E1d183050BE6143

## My whitelisted wallet address
0xb216270aFB9DfcD611AFAf785cEB38250863F2C9

## Report and the challenges i faced
1. The task was to interact with the pre-deployed EtherVault contract by first understanding its requirements (whitelisting, guessing the magic word, or being a big spender) to be eligible for withdrawal. I ensured my address was whitelisted, then created a SelfDestruct contract to send exactly 0.0005 ETH via selfdestruct during deployment. I faced some challenges in Remix, such as the absence of interaction buttons after using "At Address", which I resolved by manually pasting and compiling the contract code. I also encountered warnings related to the deprecated selfdestruct opcode, but since it was used within the constructor, it still functioned correctly
2. all i could withdraw successfully is 0 eth
3. I could not withdraw the specified 0.0005 ether

## My explorer and metamask screenshot
![Screenshot (51)](https://github.com/user-attachments/assets/5a5caa48-992a-4d55-b16c-78ef7c53dc88)
![Screenshot (50)](https://github.com/user-attachments/assets/3e773a81-67a0-4db5-a0fa-a57406dbbec0)





