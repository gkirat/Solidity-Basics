// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract auction{
    address public owner =msg.sender;
    uint public age=95;

    modifier checkownership(uint _x,bool _a) {
       require( owner == msg.sender,"you are not owner");
        
       _;
       age =age +_x;
       require(_a ==false,"just for fun type false");
    }



    function startauction(uint _y,bool _z) public   checkownership(_y,_z)  {
        
        
        
        
    }


    function checkstatus(uint _p,bool u ) public  checkownership(_p,u){
        
       
        
        
    }


    function stopauction(uint _t,bool s) public  checkownership(_t,s) {
        
    
        
        
    }
}