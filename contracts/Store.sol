// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/access/Ownable.sol";

contract Store is Ownable(msg.sender) {
    uint public value = 5;

    function get() public view returns (uint) {
        return value;
    }
}
