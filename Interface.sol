// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface A {
    function showMessage() external pure returns (string memory);
}

contract B is A {
    function showMessage() public pure override returns (string memory) {
        return "I'm the great mathematician Descartes";
    }
}
