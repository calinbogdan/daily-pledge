pragma solidity ^0.5.16;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract DailyPledge is IERC20 {
    mapping (address => uint256) accounts;
    uint256 private _totalSupply = 0;

    function totalSupply() public view returns (uint256) {
        return _totalSupply;
    }

    function balanceOf(address _owner) public view returns (uint);

    function allowance(address tokenOwner, address spender) public view returns (uint);

    function transfer(address to, uint tokens) public returns (bool);

    function approve(address spender, uint tokens)  public returns (bool);

    function transferFrom(address from, address to, uint tokens) public returns (bool);
}