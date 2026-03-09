//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract MultipleReturns{
    function calculate(uint a, uint b)public pure returns(uint,uint){
        uint sum=a+b;
        uint product=a*b;
        return (sum,product);
        }
}
