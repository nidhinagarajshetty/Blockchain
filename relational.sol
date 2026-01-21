//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract operations{
    uint public a=40;
    uint public b=20;
    function equals()public view returns(bool){
        return a==b;
    }
    function notequals()public view returns(bool){
        return a!=b;
    }
    function greaterthan()public view returns(bool){
        return a>b;
    }
    function lesserthan()public view returns(bool){
        return a<b;
    }
    function greaterthanequal()public view returns(bool){
        return a>=b;
    }
    function lessthanequal()public view returns(bool){
        return a<=b;
    }
}