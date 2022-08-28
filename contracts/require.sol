// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Require{
    string public name;
    uint public age;
    uint public ethers;
    address public owner=0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB;

    function checkvalid(string memory _name ,uint _age ,uint _ethers) public {
       name=_name;
       age=_age;
       ethers=_ethers;
        require (owner==msg.sender,"you are not the owner");
        require(_age>18,"you are not eleigble to play");
        require(_ethers>2,"youare not eligible to play");
        age=age+5;
    }
    
    
}