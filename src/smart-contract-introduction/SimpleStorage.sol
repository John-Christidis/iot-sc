//SPDX-License-Identifier: MIT

// WARNING: This smart contract is for testing and educational purposes only.
// DO NOT USE in production environments as it may contain vulnerabilities

pragma solidity 0.8.26;

// Smart contract are mainly build with the getter and setter functionality
contract SimpleStorage {
    // This is unsigned integer
    // Since it is not defined it is initialized as 0
    uint256 favouriteNumber;

    // This is the setter function that sets the number to a specific value
    function setFavouriteNumber(uint256 _favouriteNumber) public {
        // writes on the blockchain (costs gas)
        favouriteNumber = _favouriteNumber;
    }

    // this is the getter function that retrieves the value of the number
    function getFavouriteNumber() public view returns (uint256) {
        // reads from the blockchain
        return favouriteNumber;
    }
}
