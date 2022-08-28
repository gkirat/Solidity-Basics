// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A{
    string  public name;
    uint  public age;
    address  public owner;

    constructor () public {
        name = "Gurkirat";
        age = 21;
        owner = msg.sender;
    }
    function changename () public{
        name="inception";
    }
    
    
}

contract B is A{
    string  public _name;
    uint  public _age;
    address  public _owner;

    constructor () public {
        _name = "Twilight";
        _age = 15;
        _owner = 0x617F2E2fD72FD9D5503197092aC168c91465E7f2;
    }
    function _changename () public{
        _name="Dawn";
    }
    
    
}
contract C is A,B{

}