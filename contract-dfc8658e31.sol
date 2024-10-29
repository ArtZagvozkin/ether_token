// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

import "@openzeppelin/contracts@5.1.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@5.1.0/token/ERC20/extensions/ERC20Burnable.sol";

contract ZagvozkinArtemPavlovich is ERC20, ERC20Burnable {
    constructor() ERC20("ZagvozkinArtemPavlovich", "ZAPT") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
