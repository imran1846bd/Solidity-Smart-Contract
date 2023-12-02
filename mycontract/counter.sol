//SPDX-License-Identifier: MIT;
pragma solidity ^0.8.7;
contract counter{
    uint public number;
    function increment() external {
        number+=5;

    }
    function decrement() external {
        number-=5;
    }
}