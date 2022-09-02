// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

abstract contract A {

    function moveBicycle() public virtual returns (string memory);
    
}

contract B is A {

    function moveBicycle() public override pure returns (string memory) {
        return "It's moving. Ah! Impementation is here";
    }

}
