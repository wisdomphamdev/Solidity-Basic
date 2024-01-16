// SPDX-License-Identifier: None
pragma solidity 0.8.22;

contract Datatype {
    // fixed-size types 
    bool isEnable;
    uint one;
    address sender ;
    bytes32 data;
    // variable-size types
    string name ;
    bytes kaka;
    uint[] number; 
    mapping (address => bool) whilelist ;
    // user define 
    struct User{
        uint id;
        string name;
        bool isColor;
    }
    enum Color {
        red,
        green,
        blue
    }

    // build-in 
    //msg.sender
    //msg.value


}