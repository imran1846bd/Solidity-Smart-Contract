// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract LoopExample {
    uint public counter;

    function incrementCounter(uint target) public {
        counter = 0;

        // Using a do-while loop to increment counter until it reaches the target
        do {
            counter++;
        } while (counter < target);
    }
}
