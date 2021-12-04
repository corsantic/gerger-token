// contracts/GergerToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
//test
contract GLDToken is ERC20 {
    constructor() ERC20("Gerger", "GGR") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    } 
}