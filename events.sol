// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract eventcontract{
    string value;

    event logdetails(address sender,string value);

    function save (string memory val) public{
        value=val;
        emit logdetails(msg.sender,val);
    }
}
