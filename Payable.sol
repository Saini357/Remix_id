// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract A{

    address public a;
   
    constructor()
    {
        a =msg.sender;
    }

    function q() public payable 
    {

    }

    function get() public view returns (uint)
    {
        return address(this).balance;
    }
}