// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract localvariable{
    uint public temp;
    bool public temp2;
    address public newadd;

    function heated(uint _x,bool _y) public returns(uint,bool){
        uint i=40;
        bool b2=true;

        temp=_x;
        temp2=_y;
        newadd=msg.sender;

        return(i,b2);
    }


}