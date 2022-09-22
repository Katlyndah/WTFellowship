// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Orange{

    function getresult() public view returns(uint){
        //Function that computes the sum of oranges in the compound

        uint a = 2;
        uint b = 2;
        uint c = 5;

        uint d = a+b+c;

        return d;
    }
}