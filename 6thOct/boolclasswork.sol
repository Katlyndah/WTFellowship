// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract devit{

    bool public paused;
    uint public count;

    function increase() public {
        require(!paused);
        count += 2;
        count += 5;
    }

    function decrease() public {
        require(!paused);
        count -= 3;
    }

    function setPause(bool _x) public {
        paused = _x;
    }

    function unPause() public {
        paused = false;
    }

}
