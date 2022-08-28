// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract fixedsizedbytes{
    bytes7 public nice;

    constructor (){
        nice = "12wnx1n";
    
    }

    function getvalue() public view returns(bytes7){
        return nice[4];
    }
    function seeing() public view returns ( uint){
        return nice.length;
    }
}