// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*Class Work
Create a variable called Corei7.
Then create a function which set the state variable to true when the inputed number is 
less than or equal to 10, to false when it is less than 20, to true when
it is less than 30, false when it is less than or equal to 50.*/

contract dev{

    bool public Corei7;

    function mic(uint x) public returns(bool){

        if(x <= 10){
            Corei7 = true;
            return Corei7;
        }else if(x < 20){
            Corei7 = false;
            return Corei7;
        }else if(x < 30){
            Corei7 = true;
            return Corei7;
        }else if(x <=50){
            Corei7 = false;
            return Corei7;
        }

    }

}