const Ball = artifacts.require("Ball");

module.exports = async function (deployer) {
  await deployer.deploy(Ball);
};
