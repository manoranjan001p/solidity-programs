// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
contract gettwofunction{
    int number1;
    int number2;
    function numberone(int256 num1) public{
        number1 = num1;
    }
    function numbertwo(int256 num2) public{
        number2 = num2;
    }
    function getvalues() public view returns(int256,int256){
        return (number1 , number2);
    }
    function add() public view returns(int256){
        return number1+number2;
    }
    function sub() public view returns(int256){
        return number1-number2;
    }
     function subb() public pure returns(int256){
        return 25;
    }

}
