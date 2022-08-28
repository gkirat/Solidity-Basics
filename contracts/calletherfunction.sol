// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract callEth{
  //  address payable public addi = payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
    address payable public add;


    receive () payable external  {}

    function checkbalofcontract() public view returns(uint) {
        return address(this).balance;
    }
    function callfunction()  public {
       add = payable(msg.sender);
       (bool sentether,) = add.call{value:1000000000000000000}("");
       require (sentether,"transaction has failed");
       
    }
} 