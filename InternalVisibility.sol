// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract InternalVisibility {

    function myFunction() internal pure returns (uint) {
        return 30;
    }

    function myFunc() public pure virtual returns (uint) {
        return myFunction();
    }

}

contract CheckInternalVisibility is InternalVisibility {

    function myFunc() public pure override returns (uint) {
        return myFunction();
    }

}
