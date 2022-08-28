// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract howtoreusecode{

     modifier reusing(){
     string memory name ="Gurkirat";
     uint age =98;
     address acc =0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
     _;
     
     }
     
     function hulu() public pure reusing returns (uint){
     return 7;

     }
     function hulu1() public pure reusing returns (string memory _x) {
    
     

          _x= "Rnja";
     }
     function hulu2() public view reusing  returns (address){
    
          return msg.sender;
     }
}