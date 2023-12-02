//SPDX-License-Identifier : MIT;
//SPDX-License-Identifier: MIT;
pragma solidity 0.8.7;
contract localVariable{
    uint public roll;
    bool public name;
    function localVariableExample() external {
        uint age=26;
        bool fruit=false;

        age+=5;
        fruit=true;
         name=true;
    }
}