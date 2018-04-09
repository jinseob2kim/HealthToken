pragma solidity 0.4.21;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract HealthToken is MintableToken {
    string public name = "HealthToken";
    string public symbol = "HTN";
    uint8 public decimals = 18;
}