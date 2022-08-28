// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract viewAndpurefunction{
    uint public age =20;
    address public owneradd=msg.sender;
    bool public lets;

    function getvalues() view  public returns(uint){
        return age;
    }

    function fun1() pure public returns(uint){
        uint  ibm = 91;
        return(ibm);
    }

    function simplefun() public {
    age = age + 80;
    }
    function fun3(uint _x) public pure returns(uint) {
        return _x;
    }
    function doubt(uint _y) public returns(uint) {
        age =_y + age;
        return age;
    }
}