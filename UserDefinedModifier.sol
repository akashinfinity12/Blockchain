// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract A {

    address owner;
    string private name;

    constructor() {
        owner = msg.sender;
    }

    modifier myModifier() {
        require(msg.sender == owner, "Not Owner");
        _;
    }

    function setName(string memory _name) public myModifier {
        name = _name;
    }

    function getName() public view returns (string memory) {
        return name;
    }

}