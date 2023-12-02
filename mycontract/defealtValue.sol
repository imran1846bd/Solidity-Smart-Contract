//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract DefaultValuesExample {
    uint public defaultUint;
    bool public defaultBool;
    address public defaultAddress;
    string public defaultString;

    constructor() {
        defaultUint = 42;
        defaultBool = true;
        defaultAddress = msg.sender;
        defaultString = "Hello, World!";
    }
}
