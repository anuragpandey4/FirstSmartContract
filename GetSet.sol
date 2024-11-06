// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

contract GetSet{

    uint num;
    function setNum(uint _num) public{
        num = _num;
    }
    function getNum() public view returns(uint){
        return num;
    }

    bool flag;
    function setFlag(bool _flag) public{
        flag = _flag;
    }
    function getFlag() public view returns(bool){
        return flag;
    }

    string str;
    function setStr(string memory _str) public {
        str = _str;
    }
    function getStr() public view returns(string memory) {
        return str;
    }

    address adr;
    function setAdd(address _adr) public {
        adr = _adr;
    }
    function getAdd() public view returns(address) {
        return adr;
    }

}
