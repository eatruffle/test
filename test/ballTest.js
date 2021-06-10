const Ball = artifacts.require('../contracts/Ball.sol')
//const truffleAssert = require('truffle-assertions');


contract('Ball', function () {
  let ball
  const negativeCounterError = 'Counter cannot become negative';
  const negativeValueError = 'Value must be greater than zero';

  beforeEach('Setup contract for each test', async function () {
    ball = await Ball.new()
    await ball.setTest(100)
  })

  it('Success on initialization of counter.', async function () {
//TEST
    assert.equal(await ball.getTest(), 100)
  })
})
