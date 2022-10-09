// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract conditions {
    
     function checkEligibility(uint age) public pure returns(bool) {
        if (age <= 18) {
            return false;
        }
        else if(age > 18 && age < 70)
        {
            return true;
        }
        else {
            return false;                                                                          
        }
     }

    mapping (address => uint) public balance;
    address public myAccount = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function loops() public {
     for(uint aaddressCount = 0; aaddressCount < 100; aaddressCount++) 
     {
         balance[myAccount] = 100;
     }

      uint count;
     while (count < 10)
     {
        balance[myAccount] = 100;
     }


    } 
}
