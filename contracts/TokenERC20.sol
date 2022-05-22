// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.13;

contract TokenERC20 {
  // Constructor.
  uint256 public totalSupply;

  constructor () {
    totalSupply = 1000000;
  }
}
