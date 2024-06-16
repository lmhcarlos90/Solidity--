// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Todos {
    struct Todo{
        string text;
        bool completed;
    }

    Todo[] public todos;

    function create(string calldata _text) public {
        todos.push(Todo(_text,false));

        todos.push(Todo({text:_text,completed: false}));

        Todo memory todo;
        todo.text = _text;

        todos.push(todo);
    }

    function updateTex(uint256 _index,string calldata _text) public  {
        Todo storage todo = todo[_index];
        todo.text = _text;
    }

    function toggleCompleted(uint256 _index) public {
        Todo storage todo = todos[_index];
        todo.completed = !todo.completed;

    }
}