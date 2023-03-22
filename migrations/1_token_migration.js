let MyContract = artifacts.require("EonToken");

module.exports = function(deployer) {
    // deployment steps
    deployer.deploy(MyContract);
};
