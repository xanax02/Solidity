//SPDX-License-Identifier: UNIDENTIFIED
pragma solidity ^0.8.10;

contract demo {
    // string public s = "Hello World";
    int256 number;

    constructor() {
        number = 5;
    }

    function getter() public view returns (int256) {
        return number;
    }

    function increment() public {
        number = number + 1;
    }

    function decrement() public {
        number = number - 1;
    }

    //Strings
    string public str = "Yes solidity is fun";

    function returnStateVariable() public view returns (string memory) {
        return str;
    }

    function returnLocalVariable() public pure returns (string memory) {
        string memory str2 = "Yes solidity is exciting";
        return str2;
    }
}
