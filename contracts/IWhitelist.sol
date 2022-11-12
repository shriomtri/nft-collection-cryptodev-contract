// SPDX-License0Identifier: MIT
pragma solidity ^0.8.4;
interface IWhitelist {
  function whitelistedAddress(address) external view returns (bool);
}