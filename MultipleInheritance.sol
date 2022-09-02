// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Quadrilateral {

    function setQuadrilateral() public pure returns (string memory) {
        return "I'm a Quadrilateral";
    }

}

contract Parallelogram {

    function setParallelogram() public pure returns (string memory) {
        return "I'm a Parallelogram";
    }

}

contract Rhombus is Quadrilateral, Parallelogram {

    function setRhombus() public pure returns (string memory) {
        return "I'm a Rhombus";
    }

}
