// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract dev4tech{

    enum List{
        
        None,
        Pending,
        Received,
        Rejected
    }

    //create state variable from enum
    List public Status;

    function get() public view returns(List){
        return Status;

    }

    function set(List _x) public {
        Status = _x;

    }

}
