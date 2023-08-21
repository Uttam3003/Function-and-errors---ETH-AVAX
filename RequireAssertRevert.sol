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
            revert(" 88 is not allowed");
        }
        return num - 1;
    }
}
