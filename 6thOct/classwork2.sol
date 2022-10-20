// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract techd{

    bool public paused;
    uint public count;

    modifier whennotpaused(){
        require(!paused);
        _;
    }

    function setPause(bool _x) public {
        paused = _x;
    }

    function increase() public whennotpaused(){
        count += 2;
    }

    function decrease() public whennotpaused(){
        count -= 1;
    }
}
