// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract dynamicsizedarray{
    uint[] public arr =[10,45,797,5605,599,69650,505,5869];

    function nato() public view returns(uint[] memory){
    //     uint temp = arr[2];
    //    uint len=arr.length; 
    //     arr[5] =90000;
    //     delete arr[7];
    //     //arr.push(797);
    //     arr.pop();
    return (arr);
    }
}