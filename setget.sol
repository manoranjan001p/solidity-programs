// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract alien{
    int num;
    string name;
    function getid() public view returns(int)
    {
        return num;
    }
    function setid(int _id) public
    {
        num= _id;
    }
    function getname() public view returns(string memory)
    {
        return name;
    }
    function setname(string memory _hai) public 
    {
        name=_hai;
    }
}
