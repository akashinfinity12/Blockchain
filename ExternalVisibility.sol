// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ExternalVisibility {

    function myFunction() external pure returns (uint) {
        return 30;
    }

}

contract NewContract {

    ExternalVisibility ext = new ExternalVisibility();

    function myFunc() public view returns (uint) {
        return ext.myFunction();
    }

}
