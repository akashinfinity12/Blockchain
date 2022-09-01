// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Base {

    function hello() public pure returns (string memory) {
        return "I'm Euler";
    }

}

contract Child is Base {

    function sayHello() public pure returns (string memory) {
        return hello();
    }

}
