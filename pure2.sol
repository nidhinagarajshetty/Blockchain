//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract PureErrorExample{
    uint public number=10;
    function getNumber()public pure returns(uint){
        return number;
    }
}