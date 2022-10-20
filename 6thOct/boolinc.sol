// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract techd{

    bool public paused;
    uint public count;

    function setPause(bool x) public {
        paused = x;
    }

    function increase() public {
        count += 1;
    }
}