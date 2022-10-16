// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract helloworld{
    string public greeting ="hello world";
    string  public helloworld;
    function hii(string memory jj  ) public {
        helloworld=jj;
    }
    function hiii() public view returns (string memory) {
     return helloworld;
    }

}
