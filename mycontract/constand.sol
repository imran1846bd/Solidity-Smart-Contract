//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ConstantExample {
    uint public stateVariable = 42;

    function getViewFunction() public view returns (uint) {
        return stateVariable;
    }

    function pureFunction(uint x, uint y) public pure returns (uint) {
        return x + y;
    }
}
