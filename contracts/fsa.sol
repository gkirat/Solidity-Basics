// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract fixedsizedarray{
    uint[10] public line; 

    function fsdpange(uint _x) public  {
        for(uint i=0; i<line.length; i*2){
            line[i] = _x+i;
        }

    }

    // by this function we can insert values in array at whichever index we want
    function insert(uint index,uint element) public {
        line[index] =element;
    }
        
      
}