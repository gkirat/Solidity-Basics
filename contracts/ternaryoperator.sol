// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ternary{

    function Upgarded(uint _marks) public pure returns (string memory){
        string memory totalmarks;

        totalmarks= _marks>300 ? "pass":"fail";
        return (totalmarks);
    }

}