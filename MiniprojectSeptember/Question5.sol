// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//5. Create a function that consist of if and else statement, and give an example with it.
contract iphone{

/*function that determines if I will go home with an iphone if i go to the store with 1000$
depending on the cost of the phone the return will be 0 for no and 1 for yes*/

    function phone(uint _num) public pure returns(uint) {

        if(_num> 1000){

            return 0;
        }

        else {

            return 1;
        }

    }

}
