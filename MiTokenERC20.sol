// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MiTokenERC20 is ERC20 {
    
    constructor(string memory nombre, string memory simbolo, uint256 suministroInicial)
    
    ERC20(nombre, simbolo) {
        _mint(msg.sender, suministroInicial * 10 ** decimals());
    }

}