pragma solidity 0.5.0;
contract CallerContract {
    // start here
    address private oracleAddress;

    function setOracleInstanceAddress (address _oracleInstanceAddress) public{
        oracleAddress = _oracleInstanceAddress;
    }
}
