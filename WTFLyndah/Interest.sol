// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Interest{

    function getresult() public pure returns(uint){
        //Function that calculates the simple interest with given values
        //Simple Interest = (P*R*T)/100
        // Solidity cannot return decimals

        uint p = 10;
        uint r = 12;
        uint t = 3;

        uint i = (p*r*t)/100;

        return i;
    }
}