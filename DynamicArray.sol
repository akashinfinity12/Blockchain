// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract DynamicArray {
    uint[] public myArray;

    function getArray() public view returns (uint[] memory) {
        return myArray;
    }

    function pushElement(uint element) public {
        myArray.push(element);
    }

    function popElement() public {
        myArray.pop();
    }

    function removeByIndex(uint index) public {
        delete myArray[index]; // This will remove the stored value and add a zero; replaces the current value with a zero.
    }

    function getLength() public view returns (uint) {
        return myArray.length;
    }
}
