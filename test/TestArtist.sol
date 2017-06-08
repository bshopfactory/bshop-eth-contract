pragma solidity ^0.4.2;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Artist.sol";

contract TestArtist {
  function testRegistrationArtist() {
    Artist artist = Artist("Sangwoo Joo");
  }
}