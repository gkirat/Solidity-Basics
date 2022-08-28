// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Event{
    event license(address acc,string hash,uint value);
    
    function setdata(uint _balance) public {
        emit license(msg.sender,"genie",_balance);
        
    }
}
contract chatapp{
    event chat(address indexed _from,address indexed _to,string _message);

    function sendmes(address to,string memory message) public {

        emit chat(msg.sender,to,message);
    }
} 