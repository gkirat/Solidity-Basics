// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract stateVariable{

    uint public salary;

    constructor(){
        salary=1000;
    } 
    function setsalary() public {
        salary =salary + 1000;
    }
}