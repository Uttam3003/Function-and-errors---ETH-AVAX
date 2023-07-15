# Function-and-errors---ETH-AVAX
# ExceptionHandling Contract
The ExceptionHandling contract is a Solidity smart contract that demonstrates the usage of error handling mechanisms such as require(), assert(), and revert().

## Contract Overview
The contract includes the following functions:

1. setValue(uint _value): This function allows setting the value of the value state
2. variable. It uses require() to validate that the provided _value is greater than zero. 
It also employs assert() to perform an internal consistency check, ensuring that the _value is not equal to 36.
3. divide(uint _numerator, uint _denominator): This function attempts to perform a division operation. However,
it always reverts the transaction with a custom error message stating that division is not allowed in this contract.


## Usage
1. Deploy the ExceptionHandling contract using a Solidity compiler of version 0.8.0 or higher.
2. Deploy the compiled contract on a compatible Ethereum network.
3. Use the setValue() function to set a new value by passing a positive integer greater than zero. Ensure that the provided value is not equal to 36.
4. Call the divide() function, passing a numerator and a denominator. However, note that the function will always revert with an error message, preventing the division operation.

## Error Handling
1. The require() statement is used to validate conditions. If the condition is not met, the transaction will revert with a specified error message.
2. The assert() statement is used for internal consistency checks. If the assertion fails,
indicating an unexpected condition, the transaction will revert with an error.
3. The revert() statement is used to handle exceptional conditions. It reverts the transaction with a custom error message, allowing for explicit handling of exceptional scenarios.

## License
This contract is licensed under the MIT License.
