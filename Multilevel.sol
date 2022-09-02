// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A {

    uint counter = 100;

    function functionInBase(uint number) public {
        counter = counter + number;
    }

    function showCounter() public view returns (uint) {
        return counter;
    }

}

contract B is A {

    function functionInChild() public {
        return functionInBase(10);
    }

}

contract C is B {
    
    function functionInC() public {
        return functionInBase(20);
    }

}
