// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;


contract functionAndConstructor{
    uint  value;
    // visibility
    // private
    // public
    // internal
    // external
    constructor(uint a) public {
        value = a;
    }
    
    function getValue() external view returns(uint){
        return value;
    }

    function setValue(uint _value) external{
        value = _value;
    }
}