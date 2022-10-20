// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract techl{

    address public owner;

    constructor() public {

        owner = msg.sender;

    }

    function setOwner(address _newOwner) public {

        owner = _newOwner;
        
    }
}