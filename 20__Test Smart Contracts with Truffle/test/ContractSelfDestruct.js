function kill() public onlyOwner {
    selfdestruct(owner());
 }

afterEach(async () => {
    await contractInstance.kill();
});