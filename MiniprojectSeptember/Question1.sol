// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//1. Binta international School is about to implement blockchain Technology for saving their records.
//You as a solidity developer was asked to write a code that will save the following details into 
//blockchain: name, age, class, address, sex, height, genotype.

contract Binta{

    struct Bintainternational{

       string name;
       uint age;
       string class;
       string homeaddress;
       string sex;
       uint height;
       string genotype;

    }

    Bintainternational[] public biodata;

    function student(string memory _name, uint _age, 
    string memory _class, string memory _homeaddress, string memory _sex, 
    uint _height, string memory _genotype) public{

        biodata.push(Bintainternational(_name, _age, _class, _homeaddress, _sex, _height, _genotype));

    }


}

