// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyContract {
    string _name;
    uint256 _balance;

    constructor(string memory name, uint balance) {
        _name = name;
        _balance = balance;
    }

    function getBalance() public view returns(uint balance){
        return _balance;
    }

    function deposite(uint amount) public {
        _balance += amount;
    }
}