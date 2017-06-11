pragma solidity ^0.4.4;

/*
  @title Artist Contract
*/

contract Membership {
  struct Artist {
    string firstName;
    string middleName;
    string lastName;
    string nickName;
    string email;
    address wallet;
  }

  mapping (address => uint256) artists;
}
