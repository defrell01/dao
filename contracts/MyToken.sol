// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

import "./ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("poxer3", "pxr3", 300) {}
}

