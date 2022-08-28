// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract  Datalocation{
    uint[] public arr=[1,2,3,45,65,342];


    function _storage() public {

        uint[] storage arr1=arr;
        arr1[3]=98;
    }

    function _memory() public view{

        uint[] memory arr2=arr;
        arr2[4]=557;
    
    }
     
}