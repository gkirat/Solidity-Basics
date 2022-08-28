// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract _constructor {
    string public school;
    uint public age;
    bool public studies;
    address public owner;



    constructor(string memory _x,uint _z,bool _y,address _q) public {
        school = _x;
        age = _z;
        studies = _y;
        owner = _q;
    }
    




}