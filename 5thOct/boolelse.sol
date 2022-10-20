// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract dev{

    bool public checker;

    function mic(uint x) public returns(bool){

        if(x < 10){

            checker = true;

            return checker;

//Add an else statement
        }else{

            checker = false;

            return checker;

        }

    }

}