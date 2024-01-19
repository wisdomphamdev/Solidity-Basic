// SPDX-License-Identifier: MIT
pragma solidity  0.8.22;

contract Mapping{
    mapping(address => uint) balences;
    mapping(address => mapping(address => bool)) approved;

    function CRUD() external{
        balences[msg.sender] = 100; // create
        balences[msg.sender] = 200; // update
        balences[msg.sender]; // read
        delete balences[msg.sender];

        // default mapping not found
        //balences[keyNotExist] => 0;

        //nesting mapping 
        //approved[msg.sender][spender];

    }
}