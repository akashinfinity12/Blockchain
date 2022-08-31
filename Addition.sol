// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Addition {
    function addTwoNumbers() public pure returns (uint) {
        uint a = 5;
        uint b = 8;
        uint c = a + b;
        return c;
    }
}
