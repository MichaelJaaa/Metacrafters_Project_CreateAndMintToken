# Metacrafters_Project_CreateAndMintToken
This is a simple "Create and Mint Token" project that is required for the completion of ETH PROOF: Intermediate EVM Course. The purpose of this program is to serve as a starting point for those who are interested and curious about Creating and Minting Tokens using the Solidity Programming Language on the Ethereum blockchain.
## Description
This program is written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract is built with a constructor, two file imports, and three functions that shows how the program mint, burn, or transfer tokens. This program serves as an introduction to learn the basic understanding about Creating and Minting Tokens
## Getting Started
### Installing
### Executing Program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy and paste the following code into the file: https://github.com/MichaelJaaa/Metacrafters_Project_CreateAndMintToken/blob/main/CreateAndMintToken.sol

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.9" (or another compatible version), and then click on the "Compile CreateAndMintToken.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Enter your owner's account and an Initial token value from the dropdown menu, and then click on the "Deploy" button.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Once the contract is deployed, you can interact with it.

By clicking the drop down option beside the mint_Tokens, the program will ask you to give the owner's address and the total amount of tokens that you want to Mint.

By clicking the drop down option beside the burn_Tokens, the program will ask you the total amount of tokens that you want to Burn.

By providing a value that's greater than zero (0) on the box beside the burn_Tokens, you will see that the program will display an error message saying "Your token amount should be greater than 0".

By providing a value that's greater than the total number of your balance on the box beside the burn_Tokens, you will see that the program will display an error message saying "You do not have enough tokens on your balance to burn".

By clicking the drop down option beside the transfer_Tokens, the program will ask you to give the owner's address and the total amount of tokens that you want to Transfer.
Note: Only the owner will have the privilege to transfer tokens to other users. If the users try to transfer tokens to other users, the program will produce an error.
## Author
202010764
