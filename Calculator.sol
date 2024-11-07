// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Calculator{
    function add(int _x,int _y) external pure returns(int) {
        return _x + _y;
    }
    function subtract(int _x,int _y) external pure returns(int) {
        return _x - _y;
    }
    function multiply(int _x,int _y) external pure returns(int) {
        return _x * _y;
    }
    function divide(int _x,int _y) external pure returns(int) {
        return _x / _y;
    }
}
