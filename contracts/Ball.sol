pragma solidity >=0.6.0 <0.9.0;
/// @title Voting with delegation.
contract Ball {

uint private test;

  function setTest(uint _test) public {
	test = _test;
}

function getTest() external view returns(uint) {
 return test;
}

}
