// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
/*classwork:
Create a struct todo with a string name and bool status
and create a function to insert
as well as a function to update
*/

contract techly {
    struct todo {
        string name;
        bool status;
    }

    todo[] public list;

    function insert(string memory _name) public {
        list.push(todo(_name,false));
    }

    function update(uint index, string memory _name) public {
        list[index].name = _name;
    }
}