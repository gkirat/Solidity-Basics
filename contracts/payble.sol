// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Payable{

    address payable public  owner=payable (msg.sender);

    constructor () payable {
         
    }
    function  geteth() public payable{

    }
    function checkbalance() public  view returns(uint){
        return address(this).balance;
    }
}