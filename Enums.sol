// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DemonstrateEnum {
    enum Button {OFF, ON}
    Button button;

    function turnOn() public {
        button = Button.ON;
    }

    function turnOff() public {
        button = Button.OFF;
    }

    function showButtonState() public view returns (Button) {
        return button;
    }
}
