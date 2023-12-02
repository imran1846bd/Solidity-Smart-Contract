//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ConditionalExample {
    uint public number = 42;

    function checkNumber(uint input) public pure returns (string memory) {
        if (input > 42) {
            return "Input is greater than 42.";
        } else if (input < 42) {
            return "Input is less than 42.";
        } else {
            return "Input is equal to 42.";
        }
    }
}
