// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConvertor{
    uint256  valueInWei;

    function inputValue() public payable {
        valueInWei = msg.value;
    }

    function getValueInEther() public view returns (uint256) {
        return valueInWei/1 ether;
    }

    function getValueInWei() public  view returns (uint256){
        return valueInWei;
    }
    
    function getValueInGwei () public view returns (uint256) {
        return  valueInWei/1 gwei;
    }
    
}
