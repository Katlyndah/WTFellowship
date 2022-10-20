// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract devy{
//payable works with solidity ^0.8.0;
    address payable public owner;/*always put payable before visibility specifier*/

    constructor(){
    owner = payable(msg.sender);
    }

    function deposit() public payable{

    }

    function getbalance() public view returns(uint){
        return address(this).balance;
    }
}