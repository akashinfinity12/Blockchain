// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract PrivateVisibility {

    function willCallPrivate() public pure {
        privateFunction(); // will not execute and not return anything
    }

    function privateFunction() private pure returns (uint) {
        return 12;
    }

}
