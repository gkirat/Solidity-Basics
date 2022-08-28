// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract transeth{
    address payable public acctotransto= payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);

    receive () payable external {

    }
    function checkbal() public view returns(uint) {
        return address(this).balance;
    }
    function transfereth() public {
        acctotransto.transfer(1000000000000000000);
    }
}