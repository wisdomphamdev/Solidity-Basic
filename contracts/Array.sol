// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract Array{
    // storage array
    // memory array
    // array  as parameter
    uint[] number; // storage array
    // CRUD
    function DoSomething() external{
        number.push(5); // create
        number.push(9);
        number[0]; // read 
        number[1] = 8;

        delete number[0]; // delete [5,8] ==> [0,8]

        for(uint i = 0; i < number.length;i++){
            number[i];
        }
    }
     // memory array 
    function Memo() external{
        uint[] memory men = new uint[](10); // must fixed size
        men[0] = 2; // create 
        men[1] = 3; // create 
        men[0] = 9; // update
        men[0] ; //read 
        delete men[0]; // delete
    }

    // array  as parameter
    function Para(uint[] calldata param) external {
        // external => calldata
    }

    function Param(uint[] memory param) internal {
        // remaining => memory
    }

}