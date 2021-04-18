// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract Sample { 
    string public  str="";
    function saveStr(string memory _a) public{
      str=_a;  
    }
  
}