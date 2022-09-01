// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Mapping {

    mapping(uint => string) public students;

    constructor() {
        students[15] = "Rishi";
        students[17] = "Akash";
        students[70] = "Ally";
    }

    function temp() public view returns (string memory) {
        return students[15];
    }

}
