// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract StateVariable {
    uint public num;

    constructor(uint number) {
        setNumber(number);
    }

    function setNumber(uint number) public {
        num = number;
    }

    function getNumber() public view returns(uint) {
        return num;
    }
}
