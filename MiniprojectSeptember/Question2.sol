// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//2. Give 2 examples of the following: fixed array and dynamic array.

contract Tech4dev{

    /*1. Fixed Array
    A Fixed Array is a type of array that allows for the size/length 
    of the element to be determined when the array is created.*/
    uint[2] public numbers =[1,2];
    string[2] public names =["Mercy", "Victoria"];

    /*2. Dynamic Array
    A dynamic array is an array with a big improvement: automatic resizing.
    One limitation of arrays is that they’re fixed size, meaning you need 
    to specify the number of elements your array will hold ahead of time. 
    A dynamic array expands as you add more elements. So you don’t need to
    determine the size ahead of time.
    */
    uint[] public data =[1,2,3];
    string[] public sreetname =["Wall Street", "High Street"];

}