// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract PrivateVisibility {

    function willCallPrivate() public pure returns (uint) {
        return privateFunction();
    }

    function privateFunction() private pure returns (uint) {
        return 12;
    }

}
