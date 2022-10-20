// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Katu4dev{
    
    struct  Todo{
        string Title;
        bool Completed;
    }

    Todo[] public List;
//Classwork
//insert title and false into the array of struct
    function Insert (string memory _Title) public {

        //push into struct
        List.push(Todo(_Title, false));
    
    }

}
