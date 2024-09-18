// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("3549afae2ee785e2673959cf4a8519e0426c299d89f8de648e9bd16c19e296e4","3549afae2ee785e2673959cf4a8519e0426c299d89f8de648e9bd16c19e296e4"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
