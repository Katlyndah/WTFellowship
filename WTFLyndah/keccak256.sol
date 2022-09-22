// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Tech4dev{

    //keccak256();

    keccak256(abi.encodePacked("lyndah"));

    //event addResult();
    //declare an event

    event  lyndah();
    
    event lyndah(uint a, uint b, uint result);

    function Add(uint _a,uint _b)public returns(uint){

        uint result = _a + _b;

        //write your emit 
        emit lyndah(_a, _b, result);

        return result;

    }


}