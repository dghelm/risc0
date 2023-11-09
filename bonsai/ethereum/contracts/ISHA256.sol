// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

/// @author @rage_pit
/// @notice Not written to be particularly readable
interface ISHA256 {
  // NOT AUDITED FOR PRODUCTION
  function hash(bytes memory _input) external pure returns (bytes32 output);
}

address constant SHA256_ADDR = 0x883ed52458B4f98B0b83496aD1Dc9Da557a803d9;
