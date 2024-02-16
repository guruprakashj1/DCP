// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; // Specify the compiler version

// Define a contract named 'HelloWorld'
contract HelloWorld {
    // Declare a state variable to store the string
    string private message;

    // Constructor to initialize the contract with a message
    constructor() {
        message = "Hello, World!";
    }

    // Function to retrieve the message
    function getMessage() public view returns (string memory) {
        return message;
    }

    // Function to set a new message
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}

/* 

An SPDX license identifier comment that specifies the contract is released under the MIT License.
A pragma directive that specifies the version of the Solidity compiler to be used. In this case, it's version 0.8.0 or newer.
A contract declaration named HelloWorld. In Solidity, contracts are similar to classes in object-oriented programming.
A private state variable message of type string to store the message. State variables are stored on the blockchain.
A constructor that initializes the contract's message to "Hello, World!" when the contract is deployed to the blockchain.
A public view function getMessage that returns the current message. The view keyword indicates that this function does not modify the contract's state, allowing it to be called without executing a transaction (i.e., it doesn't cost any gas to call this function).
A public function setMessage that allows the message to be changed. This function modifies the state of the contract, so calling it requires executing a transaction and paying gas.

*/
