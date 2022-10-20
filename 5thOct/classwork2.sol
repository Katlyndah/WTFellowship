// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*Class Work
Create a variable named Mike.
Then create a function named stop that will stop the contract when user calls it.*/

contract odev{

    bool public mike;

    function stop (bool _x) public {

        mike = _x;
    }

}