pragma solidity ^0.8.0;

contract MyContract {
  uint public data;

  function setDate(uint _data) external {
    data = _data;
  }
}
