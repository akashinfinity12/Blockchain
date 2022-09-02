// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A {

    function testRevert(uint n) external pure {
        if (n > 20) {
            revert("Value is greater than 20");
        }
    }

    function testRequire(uint n) external pure {
        require(n < 20, "Value of n should be greater than 20");
    }

    function testAssert(uint n) external pure {
        assert(n == 24);
    }

}
