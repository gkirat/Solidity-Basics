// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract concatination{


    function concatinate(uint x, string memory b)public pure returns(string memory){
        string memory c=string(abi.encodePacked("The number is: ",string.toString(x), ", Cool!!"));
    }

    //  function concatinate(uint a, uint b)public pure returns(string memory){
    //     string memory c= uint(abi.encodePacked(a,' ',b));
    //     return c;
    // }
 
}

// contract palger{
//     function random(uint c)public returns
// }
// string(abi.encodePacked("",Strings.toString(x), ""));