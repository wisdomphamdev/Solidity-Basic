// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract Event{
   // event Deposit(address indexed  form , uint amount); if want filter
    event Deposit(address form , uint amount);

    function deposit(uint amount) external {
        // transfer token
        emit Deposit(msg.sender,amount);
    }
}