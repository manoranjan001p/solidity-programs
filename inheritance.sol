// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract parent {
    uint parentvariable=20;
}
contract father {
    uint star=200;
}
contract child is parent,father{
    function read() public view returns (uint ){
        return parentvariable;
    }
}
