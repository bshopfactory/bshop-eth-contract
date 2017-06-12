pragma solidity ^0.4.2;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Membership.sol";

contract TestMembership {
  function testCreateArtistUser() {
  }
  function testRegistrationArtist() {
    Membership membership = new Membership();
    membership.addArtist();
  }
}
