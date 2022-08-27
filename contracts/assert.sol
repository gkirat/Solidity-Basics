// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract revert_{
    string public name;
    uint public age;
    uint public ethers;
    address public owner=0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB;
       

    function checkvalid(string memory _name ,uint _age ,uint _ethers) public {
       name=_name;
       age=_age;
       ethers=_ethers;
       if(_age<18){
           revert ("not eligble to play");
       
       
    function check () public view {
        assert (owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }

       
    
    
    
    }