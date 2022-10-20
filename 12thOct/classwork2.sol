// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*
Class Work
You have an array 20,21,22,23,24,25 and 90.
Create a function that will add 91 to the end of the array and
another function that will update 25 to 60.
*/

contract techy{

    uint[] public kat = [20,21,22,23,24,25,90];

    function AddNumber() public {

        kat.push(91);

    }

    function update() public {

        kat[5] = 60; //array[position] = new value

    }
}
