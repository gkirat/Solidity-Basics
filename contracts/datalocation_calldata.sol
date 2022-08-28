// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract dataloaction{
    
    function Memory(string memory Name,uint[] memory arr) public {              //execution cost 26126 gas 
    GetinMemory(arr);
    //GetinCalldata(arr);
    }
    function Calldata(string calldata Name,uint[] calldata arr) public {        //execution cost 23647 gas
    GetinMemory(arr);
    GetinCalldata(arr);
    }

    function GetinMemory(uint[] memory arr) public {

    }
    function GetinCalldata(uint[] calldata arr) public {
        
    }
}