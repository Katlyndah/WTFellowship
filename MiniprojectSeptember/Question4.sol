// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//4. Give 2 examples of require statement trying to verify an hash.

contract WTF{
    //example 1
    /*A function encrypt that takes name as an input. We are to require the 
    name of the input is the same with tech4dev.*/
    function encrypt(string memory _name) public pure returns(string memory){

        require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("tech4dev")));

        return "Successful";

    }

    //example 2
    /*A function decrypt that takes name as an input. We are to require the 
    name of the input is not the same with tech4dev.*/
    function decrypt(string memory _name) public pure returns(string memory){

        require(keccak256(abi.encodePacked(_name)) != keccak256(abi.encodePacked("tech4dev")));
        //(abi.encodePacked(_name))
        //keccak256(abi.encodePacked("tech4dev")) Converted to bytes

        return "Successful";

    }
}