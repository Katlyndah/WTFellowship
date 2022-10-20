// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract l4dev{

    //uint[] public nums = [1,2,3];
    uint[] public nums = [20,40,30];

    //Create function then push to array
    function AddNumber() public {

        nums.push(50);//pushing 50 to the array i.e (20,40,30,50)

    }

}