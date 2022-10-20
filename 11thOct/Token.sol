// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract techk{

    address public owner;
    string public name;
    string public symbol;
    uint public decimal;

    constructor() public{

        owner = msg.sender;
        name = "Mike Token";
        symbol = "MKT";
        decimal = 18;
        
    }
}