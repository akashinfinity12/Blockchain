// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ArrayOfStructure {

    struct Person {
        string name;
        string Address;
    }

    Person[] users;

    // calldata is a special data location that contains function arguments
    function setUser(string calldata _name, string calldata _address) public {
        users.push(Person(_name, _address));
    }

    function getUser() public view returns (string[] memory, string[] memory) {
        string[] memory names = new string[](users.length);
        string[] memory addresses = new string[](users.length);

        for (uint i = 0; i < users.length; i++) {
            names[i] = users[i].name;
            addresses[i] = users[i].Address;
        }

        return (names, addresses);
    }

}
