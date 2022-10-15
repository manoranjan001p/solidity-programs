// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract functionmodifier{
    address public owner;
    uint balance;

    constructor() {//its executed when smart contract started
        owner = msg.sender;
        balance=100;
    }
    
    modifier onlyowner(){  /// this chc
        require(msg.sender == owner," you are not the owner of this ");
        _;
    }

    function read() public view returns(uint) {
        return balance;
    }
    function changeowner(address newowner) public onlyowner {
        owner=newowner;
    }
    function set(uint Deposite) public {
        uint age = 20;
        if(Deposite < 0)
        {
            revert("balance must be greater than zero");
        }
        require(Deposite > 0);  ///
        uint newbal = Deposite + balance;
        balance = newbal;

        assert(balance== newbal); // assert function for checking purpose only if its false throw errr
    }
    
}

