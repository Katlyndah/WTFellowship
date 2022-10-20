// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract techd{

    bool public paused;
    uint public count;

    modifier whennotpaused(){
        require(!paused);
        _;/*means execute the code where the modifier has been
        called and there after execute the code after this line*/
        /*you can add some code here i.e
        count += 20;*/
        count += 20;
    }

    function setPause() public {
        paused = true;
    }

    function unPause() public {
        paused = false;
    }

    function increase() public whennotpaused(){
        count += 1;
    }

    function decrease() public whennotpaused(){
        count -= 1;
    }
}
