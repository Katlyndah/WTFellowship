// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*Class Work
Create a dynamic array of 7,8 and 9 and then push the 
below values inside.
20,10 and 1.*/

contract techly{
    uint[] public nums = [7,8,9];

    function AddNumber() public {
        nums.push(20);
        nums.push(10);
        nums.push(1);
    }
    //replace an array

    function update() public {
        nums[2] = 100; //array[position] = new value
    }

    function deleteArray() public {
        delete nums[2]; //This replaces the value in position [2] with a 0
        
    }
}
