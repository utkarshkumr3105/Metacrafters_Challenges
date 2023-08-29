// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract functions {
    function add(uint x, uint y ) external pure returns (uint) {
        return x+y;
    }
    
    function sub(uint x, uint y ) external pure returns (uint) {
        return x-y;
    }
    function multi(uint x, uint y ) external pure returns (uint) {
        return x*y;
    }
    function divde(uint x, uint y ) external pure returns (uint) {
        return x/y;
    }
}
