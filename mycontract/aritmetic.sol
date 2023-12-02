// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Arithmetic {
    function sum(uint x, uint y) external pure returns (uint) {
        return x + y;
    }

    function sub(uint x, uint y) external pure returns (uint) {
        return x - y;
    }

    function mult(uint x, uint y) external pure returns (uint) {
        return x * y;
    }

    function div(uint x, uint y) external pure returns (uint) {
        return x / y;
    }
}
