// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Orange{

    function getresult() public view returns(uint){
        //Function that calculates the Modulus(%) of given values = Remainder after division

        uint a = 20;
        uint b = 3;

        uint c = a%b;

        return c;
    }
}
