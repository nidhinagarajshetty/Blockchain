//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract PureError2{
    uint public totals=0;
    function addNumber(uint x,uint total)public pure returns(uint )
    {
        
        return x+total;
    }

}