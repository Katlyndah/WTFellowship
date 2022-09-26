// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Tech4dev{

    //array struct

    struct Hospital{
        string name;
        uint age;
        string maritalstatus;

    }

//insert data in struct
    Hospital  katusiime = Hospital("Tunde", 12 ,"Single");

    Hospital[] public baba;
    
    //to add new data into struct
    baba.push(katusiime);
    

    }