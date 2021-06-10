pragma solidity ^0.6.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Ball.sol";

contract TestBall {
  function testInitialBalanceUsingDeployedContract() public {
    Ball meta = Ball(DeployedAddresses.Ball());

    uint expected = 0;

    Assert.equal(meta.getTest(), expected, "Owner should have 10000 MetaCoin initially");
  }

}
