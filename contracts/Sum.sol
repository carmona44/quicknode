// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Sum {
    uint sum;

    function sumNumbers(uint num1, uint num2) public {
        sum = num1 + num2;
    }

    function getSum() public view returns (uint) {
        return sum;
    }
}
