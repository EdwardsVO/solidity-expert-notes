// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract StoreOptimized { 
  struct payments {
        uint256 amount;
        uint256 finalAmount;
        uint256 initialAmount;
        address sender;
        uint8 paymentType;
        bool valid;
        bool checked;
        address receiver;
    }
    uint256 public number;
    uint8 index;
    address admin;
    bool flag1;
    bool flag2;
    bool flag3;
    address admin2;
    mapping (address=>uint256) balances;
    payments[8] topPayments;


    constructor(){

    }


    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}