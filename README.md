# SafeMathDivision Smart Contract 

This smart contract demonstrates different error handling techniques, including require, assert, and revert, to ensure the reliability and safety of smart contracts on the Ethereum blockchain.

# Table of Contents

1. Introduction
2. Usage
3. Functions
    a. usingRequire
    b. usingAssert
    c. usingRevert
4. intentionallyTriggerErrors

# Introduction

The SafeMathDivision contract showcases how to handle errors and unexpected situations in a smart contract. Each function within the contract demonstrates a specific error-handling technique: require, assert, and revert. These techniques help prevent erroneous or malicious behavior and ensure the contract's reliability.

# Usage

To use the SafeMathDivision contract, you need to deploy it on the Ethereum blockchain. After deployment, you can interact with the contract by calling its functions through a blockchain explorer, development environment, or script.

# Functions
1. usingRequire
   
This function takes an input number (num) and returns the result of multiplying the number by 3, but only if the input number is greater than zero. If the input number is not positive, the function reverts with the error message "Number must be more than zero."

2. usingAssert
   
This function checks if the input number (num) is not equal to zero. If the condition is false, the function reverts with an error. If the condition is true, the function returns the result of adding 27 to the input number.

3. usingRevert

This function checks if the input number (num) is equal to 88. If the condition is true, the function reverts with a custom error message "88 is not allowed." If the condition is false, the function returns the result of subtracting 1 from the input number.

# intentionallyTriggerErrors

This function demonstrates how to intentionally trigger each of the error-handling functions with specific inputs to observe their behavior. It triggers usingRequire with 0, usingAssert with 0, and usingRevert with 88, showcasing how each error handler responds.

# Author

UTTAM KUMAR

# LICENCE

This project is under MIT licence.
