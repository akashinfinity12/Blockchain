// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Calculations {

    function add(uint a, uint b) external pure returns (uint) {
        return a + b;
    }

    function multiply(uint a, uint b) external pure returns (uint) {
        return a * b;
    }

}

contract MakeCalculations {

    Calculations c = new Calculations();

    function dummyAddition(uint p, uint q) public view returns (uint) {
        return c.add(p, q);
    }

    function dummyMultiply(uint p, uint q) public view returns (uint) {
        return c.multiply(p, q);
    }

}
