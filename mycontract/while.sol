// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract WhileLoopExample {
    uint public result = 100;

    function runWhileLoop() public {
        while (result > 0) {
            result--;
        }
    }
}
