pragma solidity >=0.4.21 <0.6.0;

import './DappToken.sol';
import './DaiToken.sol';

contract TokenFarm {
  
  string public name = "Dapp Token Farm";
  DappToken public dappToken;
  DaiToken public daiToken;

  constructor (DappToken _dappToken, DaiToken _daiToken) public {
    dappToken = _dappToken;
    daiToken = _daiToken;


  }


}