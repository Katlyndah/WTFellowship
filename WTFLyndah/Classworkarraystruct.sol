// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Katu{

struct Microsoft{
    string name;
    uint age;
    uint height;
    string class;
    string genotype;
}

//array of struct
Microsoft[] Katusiime;

function getResult(string memory _name, uint age, uint _height, string memory _class, string memory _genotype) public{
    Katusiime.push(Microsoft(_name,_age,_height,_class,_genotype))

}

}
