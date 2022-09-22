// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//Create a contract group4 and then create a struct with your 
//name which contains name and height. After which you will 
//create function called Intel, make it public then create an 
//array push to push name and height variable into the struct.

contract group4{

     struct lyndah{
        string name;
        uint height;
    }

lyndah[] public Tech4dev;

function intel(string memory _name, uint _height) public {
    
    Tech4dev.push(lyndah (_name, _height));

}

}