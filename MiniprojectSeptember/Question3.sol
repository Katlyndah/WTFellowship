// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//3. Create functions that does the following:
//a. Add 5 and 2 to the state variable.
//b. Subtract 2 from the state variable.
 contract Microsoft{
     
     uint public University =300;

     function Add() public {

        University +=5;
        University +=2;
     }

     function Sub() public {

         University -=2;
     }

 }