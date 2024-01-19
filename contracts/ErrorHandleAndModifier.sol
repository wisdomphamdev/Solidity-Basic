// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract ErrorHandleAndModifier{
    // less use : throw , assert , revert
    // require
    // modifier

    uint public a = 10;

    // require
    // function foo() public  {
    //     a = 5 ;
    //     //
    //     //
    //     require(a == 10,"a need to be 10");
    // }

    function foo() public  checkA(1) checkB{
        a = 2;

    }

    function bar(uint para) public checkA(para) {

    }
    modifier checkA(uint test){
        require(a == 10,"a need to be 10");

        _;
    }

     modifier checkB(){
        require(a == 11,"a need to be 10");

        _;
    }
}