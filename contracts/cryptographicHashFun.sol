// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract hashfun{

    function hashkeccak256(uint _x,string memory name,address _add) public pure returns(bytes32){
        return keccak256 (abi.encodePacked(_x,name,_add));

    }


    //encode used instead of encode.packed
    function hash2keccak256(uint _x,string memory name,address _add) public pure returns(bytes32){
        return keccak256 (abi.encode(_x,name,_add));        

    }



     function hashSHA256(uint _x,string memory name,address _add) public pure returns(bytes32){
         return sha256 (abi.encodePacked(_x,name,_add));
        
    }
    

     function hashRipemd160(uint _x,string memory name,address _add) public pure returns(bytes20){
         return ripemd160 (abi.encodePacked(_x,name,_add));
        
    }

    
}
contract encodeused{

     function hashkeccak256(uint _x,string memory name,address _add) public pure returns(bytes32){
        return keccak256 (abi.encode(_x,name,_add));        //encode used instead of encode.packed

    }

     function hashSHA256(uint _x,string memory name,address _add) public pure returns(bytes32){
         return sha256 (abi.encode(_x,name,_add));          //encode used instead of encode.packed
        
    }

     function hashRipemd160(uint _x,string memory name,address _add) public pure returns(bytes20){
         return ripemd160 (abi.encode(_x,name,_add));       //encode used instead of encode.packed
        
    }

}