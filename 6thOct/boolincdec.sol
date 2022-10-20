// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract techd{

    bool public paused;
    uint public count;

    function setPause(bool _x) public {//underscore is kinda optional in this case
        paused = _x;
    }

    function increase() public {
        require(!paused);
        count += 1;
    }

    function decrease() public {
        count -= 1;
        require(!paused);
    }
}