//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract SimpleStorage{
    uint public initialstock=1000;
    uint public deposit=350;
    uint public  withdraw=220;
    uint public damagePercentage=5;
    uint public bagscontainer=10;

    function calculateStock()public view returns(
        uint totalAfterDeposit,
        uint totalAfterWithdraw,
        uint damagedBags,
        uint finalStock,
        uint containers,
        uint leftoverBags
    )
    {
        totalAfterDeposit=initialstock+deposit;
        totalAfterWithdraw=totalAfterDeposit-withdraw;
        damagedBags=(totalAfterWithdraw*damagePercentage)/100;
        finalStock=totalAfterWithdraw-damagedBags;
        containers=finalStock/bagscontainer;
        leftoverBags=finalStock%bagscontainer;
        
    }


}