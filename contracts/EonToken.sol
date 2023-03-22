// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract EonToken is ERC20("EonToken", "ETN") {
  uint private constant INITIAL_SUPPLY = 50;

  constructor() {
    _totalSupply = INITIAL_SUPPLY;
    _balances[msg.sender] = INITIAL_SUPPLY;
  }

  function decimals() public view virtual override returns (uint8) {
    return 18;
  }
}
