// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Scientist {

    string name = "Newton";

    function setScientist(string memory _name) public {
        name = _name;
    }

    function showName() public view returns (string memory) {
        return name;
    }

}

contract Mathematician is Scientist {

    function setMathematician(string memory _name) public {
        return setScientist(_name);
    }

}

contract Physicist is Scientist {

    function setPhysicist(string memory _name) public {
        return setScientist(_name);
    }

}
