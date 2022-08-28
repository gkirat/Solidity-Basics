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
    
    function dontletmedown() public virtual pure returns (string memory){
        return "fifty shades of grey";
         
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
    function dontletmedown() public virtual override pure returns (string memory){
        return "fifty shades of darker";
         
    }
    
}
contract C is A,B{
    function dontletmedown() public  virtual override(A,B) pure returns (string memory){
        return "fifty shades of freed";
         
    }

}
contract D is A,B{
    function dontletmedown() public override(A,B) pure returns (string memory){
        return "fifty shades ";
    }

}