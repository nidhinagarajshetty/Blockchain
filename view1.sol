//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract ViewExample2{
    uint a=10;
    uint b=20;
    function total()public view returns(uint)
    {
        return a+b;
    }
}