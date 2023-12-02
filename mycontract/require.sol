// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ErrorHandlingExample {
    uint public balance = 100;

    function withdraw(uint amount) public {
        require(amount > 0, "Withdrawal amount must be greater than 0");

        if (amount > balance) {
            revert("Insufficient balance");
        }

        balance -= amount;

        assert(balance >= 0);
    }
}
