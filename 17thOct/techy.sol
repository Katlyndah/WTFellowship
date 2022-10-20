// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract tech4dev {
    struct todo {
        string title;
        bool completed;
    }

    todo[] public techy;

    function insert(string memory _title) public {
        techy.push(todo(_title,false));
    }

    function update(uint index, string memory _title) public {
        techy[index].title = _title;//[index]
    }
}