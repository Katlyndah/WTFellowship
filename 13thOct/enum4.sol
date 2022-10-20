// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract dev4tech{

    enum Shipping{ //Default value is 0
        
        None,//0
        Pending,//1
        Shipped,//2
        Accepted,//3
        Rejected,//4
        Canceled//5
    }

    //create state variable from enum
    Shipping public Status;

    function get() public view returns(Shipping){
        return Status;

    }

    function set(Shipping _x) public {
        Status = _x;

    }

        //functions to change shipping status
    
    function Pending() public {
        Status = Shipping.Pending;//saves it in the variable

    }

    function Shipped() public {
    Status = Shipping.Shipped;

    }

}
