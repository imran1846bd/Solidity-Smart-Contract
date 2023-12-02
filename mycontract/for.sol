// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract LoopExample {
    uint[] public numbers = [1, 2, 3, 4, 5];
    uint public sum;

    function calculateSum() public {
        sum = 0;

        // Using a for loop to iterate over the array
        for (uint i = 0; i < numbers.length; i++) {
            sum += numbers[i];
        }
    }
}
