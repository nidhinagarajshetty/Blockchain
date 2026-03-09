//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract ViewError{
    uint public number=10;
    function chnageNumber() public view returns(uint){
        return number;

    }
}