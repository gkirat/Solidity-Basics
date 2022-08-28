// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Enum{
    enum Status{
        Jeemains,
        Jeeadvance,
        Josaa,
        Csab,
        College,
        Dropout
    }
    Status  public where;                       //here Status is user defined data type like bool or uint or int

    function getwhere() public view returns(Status){    //getter function 
        return where;
    }
    function userwhere(Status _where) public {
     
     where=_where;
    }
    function changewhere() public returns(Status){
        return where=Status.Josaa;
    }
    function reset() public {
        delete where;                       //for resetting the value of 'where' to it's intial value viz 0
    }
}