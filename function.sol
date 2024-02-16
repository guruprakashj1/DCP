// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MathOperations {
    // Function to add two numbers
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    // Function to subtract one number from another
    function subtract(uint a, uint b) public pure returns (uint) {
        require(b <= a, "Second number must be less than or equal to the first number.");
        return a - b;
    }

    // Function to multiply two numbers
    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }

    // Function to divide one number by another
    function divide(uint a, uint b) public pure returns (uint) {
        require(b > 0, "Divider must be greater than 0.");
        return a / b;
    }
}

/*

Pragma Directive: pragma solidity ^0.8.0; specifies that the contract is compatible with Solidity compiler version 0.8.0 and above. This version introduces built-in overflow checks.

Contract Declaration: contract MathOperations begins the definition of a new contract named MathOperations.

Functions:
add: Returns the sum of two numbers.
subtract: Returns the difference between two numbers. It includes a require statement to ensure that the second number is not greater than the first, preventing underflow.
multiply: Returns the product of two numbers.
divide: Returns the quotient of dividing the first number by the second. It includes a require statement to ensure that the divisor is not zero, preventing division by zero errors.

Visibility and Mutability:
All functions are marked as public, meaning they can be called from other contracts and transactions.
They are also marked as pure because they do not read from or modify the contract's state. This means calling these functions does not require any gas if called externally from a transaction, though a transaction fee is required to include the call in the blockchain when called from a contract.
This contract demonstrates basic arithmetic operations and the use of conditionals to ensure safe execution, showcasing fundamental concepts in Solidity programming such as function creation, error handling with require, and function modifiers like public and pure

*/
