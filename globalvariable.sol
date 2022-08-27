// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract globalvariable {
    address public myadd =msg.sender;
    uint public numberofblock= block.number;
    uint256 public egl= gasleft();





}