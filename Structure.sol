// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Structure {
    
    struct Person {
        string firstName; // can't be declared as public
        string lastName;
        uint favoriteNumber;
    }

    Person david; // think of this as making a person

    function setPersonData() public {
        david = Person("David", "Hilbert", 101);
    }

    function getPersonFirstName() public view returns (string memory) {
        return david.firstName;
    }
}
