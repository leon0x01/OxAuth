// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

interface INTNFT {
    event Attest(address indexed to, uint indexed tokenId);
    event Revoke(address indexed to, uint indexed tokenId);

    function mintNft() external returns (uint);

    function burn(uint tokenId) external;

    function revoke(uint tokenId) external;
}