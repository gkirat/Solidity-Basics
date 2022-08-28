// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ifelseself{
  
function neat(uint _x, uint _y) public pure returns (string memory ) {

    string memory upgraded;
    if(_x > 33 && _y>75){
    upgraded ="pass";
    }
   
    else {
    upgraded="fail";}

   
    return upgraded;


}

}