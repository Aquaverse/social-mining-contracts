const SocialPass = artifacts.require("SocialPass");

/*
 * uncomment accounts to access the test accounts made available by the
 * Ethereum client
 * See docs: https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-javascript
 */
contract("SocialPass", function (/* accounts */) {
  it("should assert true", async function () {
    await SocialPass.deployed();
    return assert.isTrue(true);
  });
});
