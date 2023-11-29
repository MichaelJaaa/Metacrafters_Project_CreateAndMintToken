// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Rotoni_Token is ERC20, Ownable {
    constructor(address initialOwner, uint256 initialSupply) ERC20("JaCoin", "JCN") Ownable(initialOwner) {
        _mint(initialOwner, initialSupply);
    }

    function mint_Tokens(address JaCoin, uint256 token_amount) external onlyOwner {
        _mint(JaCoin, token_amount);
    }

    function burn_Tokens(uint256 token_amount) external {
        require(token_amount > 0, "Your token amount should be greater than 0");
        require(token_amount <= balanceOf(msg.sender), "You do not have enough tokens on your balance to burn");

        _burn(msg.sender, token_amount);
    }

    function transfer_Tokens(address _address, uint256 token_amount) public returns (bool) {
        _transfer(_msgSender(), _address, token_amount);
        return true;
    }
}
