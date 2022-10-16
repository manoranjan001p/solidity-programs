// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

interface ICar {
    function has4Wheels() external view returns (uint);
    function hasWiper() external;      
}


contract bmw is ICar {
     function has4Wheels() external view returns (uint) {
     }
     
     function hasWiper() external {

     }
}
