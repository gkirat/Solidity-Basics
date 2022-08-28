// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Mapping{

    mapping (uint => string) public _empids;

    function setids() public {
        _empids[1]="Gurkirat";
        _empids[2]="Aman";
        _empids[3]="ranjot";
        _empids[4]="time";

        
    }
    function getid(uint _id) public  view returns (string memory){
        return _empids[_id];

    }
    
} 