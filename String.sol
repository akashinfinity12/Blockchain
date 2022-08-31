// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StringContract {
    string myName;

    /*
    If you want to set it manually
    function setNameManually() public {
        myName = 'dsouza';
    }
    */
    
    function setName(string memory name) public {
        myName = name;
    }

    function getName() public view returns (string memory) {
        return myName;
    }
}
