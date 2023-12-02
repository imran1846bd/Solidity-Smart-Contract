//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ViewAndPureExample {
    uint public stateVariable = 10;

    function viewFunction() public view returns (uint) {
        return stateVariable * 2;
    }

    function pureFunction(uint x, uint y) public pure returns (uint) {
        return x + y;
    }
}
