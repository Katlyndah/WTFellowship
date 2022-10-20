// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract dev4tech{

    enum Shipping{
        
        None,
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Canceled
    }

    //create state variable from enum
    Shipping public status;

}