// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract senduse{
    
    

    receive() payable external {
        
    } 
    function checkbal() public view  returns(uint){                     
        return address(this).balance;
    }
    
    event   log (uint value );
//these type of functions are used to directly transfer to account to account without using contract

    function SEND(address payable add) payable public {   
      emit log(msg.value); //this tells us first the ethers are going on smart contract then on address and going side by side continuosly
                                                             
      bool send= add.send(msg.value);
      require(send,"transaction is failed");
    }



//these type of functions are used to directly transfer to account to account without using contract
    function TRANSFER(address payable add) payable public {      


        emit log(msg.value);     //this tells us first the ethers are going on smart contract then on address and going side by side continuosly
        add.transfer(msg.value);              
    }



//these type of functions are used to directly transfer to account to account without using contract
    function CALL(address payable add) payable public {
        emit log(msg.value);    //this tells us first the ethers are going on smart contract then on address and going side by side continuosly

       
       (bool sentether,) = add.call{value:msg.value}("");
       require (sentether,"transaction has failed");

    }
}