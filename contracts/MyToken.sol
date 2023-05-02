// SPDX-License-Identifier: MIT
pragma solidity >=0.6.2 <0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Bloktopia", "BLK") public {
        _mint(msg.sender, initialSupply);
    }
    function decimals() public view virtual override returns (uint8) {
        return 0;
    }
}