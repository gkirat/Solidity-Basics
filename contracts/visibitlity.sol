// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ABC{
    uint private x= 9000;
    uint public y=1;
    uint internal z=84;

    function check1() private pure returns(string memory){
        return "new private";
        }
    function check2() internal pure returns (string memory){
            return "new internal";
        }
    function check3() external pure returns(string memory){
            return "new external";
        }
    function check4() public pure returns (string memory){
        return "new public";
    }
    function checkst() public view returns (uint){
    return z;
    }
    function checkall() public pure returns (string memory){
        return check4();
    }
}
contract XYZ is ABC{
    string  public a = check2();
}

