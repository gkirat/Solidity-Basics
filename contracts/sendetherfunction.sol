// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract senduse{
    
    address payable add;

    receive() payable external {
        
    } 
    function checkbal() public view  returns(uint){
        return address(this).balance;
    }
    function SEND() public {                                                           //static address example
      address payable _staticadd=payable(0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB);
      add=_staticadd;
      bool send= add.send(1000000000000000000);
      require(send,"transaction is failed");
    }

    function callfunction(address payable _add) public {                                //dynamic address example 
       add =_add;
       (bool sentether,) = add.call{value:1000000000000000000}("");
       require (sentether,"transaction has failed");

    }
}