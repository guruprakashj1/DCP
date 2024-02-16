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

