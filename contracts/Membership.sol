pragma solidity ^0.4.4;

/*
  @title Contract Membership
  Artist should contract with the blockchain network to be a Membership.
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

  function addArtist(address _owner) external constant returns (bool) {
    artists[_owner] = msg.sender;
    return true;
  }
}
