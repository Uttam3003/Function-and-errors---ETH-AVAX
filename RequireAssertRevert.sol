// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SafeMathDivision {
    function usingRequire(uint256 num) public pure returns (uint256) {
        // Using require to check a condition
        require(num > 0, "Number must be more than zero");
        return num * 3;
    }

    function usingAssert(uint256 num) public pure returns (uint256) {
        // Using assert to validate an internal invariant
        assert(num != 0);
        return num + 27;
    }

    function usingRevert(uint256 num) public pure returns (uint256) {
        // Using revert to revert state changes and provide a custom error message
        if (num == 88) {
            revert("88 is not allowed");
        }
        return num - 1;
    }

    function intentionallyTriggerErrors() public pure {
        // Function to intentionally trigger the error handlers

        // Trigger the require error by passing 0
        usingRequire(0);

        // Trigger the assert error by passing 0
        usingAssert(0);

        // Trigger the revert error by passing 88
        usingRevert(88);
    }
}
