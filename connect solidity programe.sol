// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

import './manoo.sol';

contract mano
{
    function assignn() public returns (string memory)
    {
        manoo a1 = new manoo();
        a1.setname('100');
        return a1.getname();

    }
}
