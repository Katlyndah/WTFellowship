// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*Class Work
You have an array 20,3,24,25 and 10.
Create a function that will delete 10 from the above array.*/

contract techtech{

    uint[] public lyn = [20,3,24,25,10];

    function deleteArray() public {
        
        delete lyn[4];
    }
}
