# Function-and-errors---ETH-AVAX
# SafeMathDivision Smart Contract

This Solidity smart contract demonstrates the usage of `require()`, `assert()`, and `revert()` statements to handle conditions and error handling.

## Functions

### `usingRequire(uint256 num)`

This function uses the `require()` statement to check if the given number is greater than zero. If the condition is met, the function returns the number multiplied by 3.

### `usingAssert(uint256 num)`

This function uses the `assert()` statement to validate that the given number is not equal to zero. If the assertion holds true, the function returns the number incremented by 27.

### `usingRevert(uint256 num)`

This function uses the `revert()` statement to revert state changes if the given number is equal to 88. It provides a custom error message in case of a revert. Otherwise, it returns the number decreased by 1.

## Prerequisites

- Ethereum-compatible development environment
- Solidity compiler (version ^0.8.0 recommended)
- Knowledge of interacting with Ethereum smart contracts

## License
This project is licensed under the MIT License - see the LICENSE file for details.
