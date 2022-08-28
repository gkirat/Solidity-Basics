// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract fallback_recieve{


    event  nope( string highschool,address _sender ,uint _val ,bytes _data);

    
    fallback() payable external {
         
    emit nope("fallback",msg.sender,msg.value,msg.data);
    
    }
    receive() payable external{
         emit nope("recieve",msg.sender,msg.value,"");
    }
    function checkbal() public view returns(uint){
        return address(this).balance;
    }
}