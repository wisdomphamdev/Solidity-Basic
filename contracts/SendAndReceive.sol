// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract SendAndReceive{
    // send 
    function SendEther(address payable to, uint amount) external{
        to.transfer(amount);
    }
    // call function must payable 
    function BuySth() external payable {
        msg.value;
        address(this).balance;
    }
    // receive 
    receive() external payable {
        // logic
    }
}