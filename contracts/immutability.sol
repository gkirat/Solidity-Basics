// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Immutable{
        address public immutable owner =0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
        address public constant owner2 = address(2);
        address public owner3 =address(3);


    function I() public view returns(address){          //execution cost of Immutable= 21526 gas
        return owner;
    }
    function C() public pure returns(address){          //execution cost of Constant= 21472 gas
        return owner2;
    }
    function S() public view returns(address){          //execution cost of Simple=  23564 gas
        return owner3;
    }

}
contract Immutable2{
    uint public immutable ownerage;
    address public immutable owneracc;

    constructor(uint _ownerage,address _owneradd) {       
        ownerage=_ownerage;
        owneracc=_owneradd;
    }

//JUST TO SHOW THAT IMMUTABLE CAN ONLY BE INTIALIZED IN CONSTRUCTOR & INLINE ,CANNOT BE INTIALIZED INSIDE FUNCTION contd:-
// AND CANNOT BE CHANGED ONCE INTIALIZED (this line continued from above live)

    // function check() public{
    //     uint age1=32;
    //     address acc2=0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
        
    //     ownerage=age1;
    //     owneracc=acc2;
    // }

    


}