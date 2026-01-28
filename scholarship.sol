//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract ScholarshipEligibility{
    function isEligible (uint marks,uint familyIncome) public pure returns(bool){
        if(marks>=75 && familyIncome>=300000){
            return true;
        }
        else{
            return false;
        }
    }
}
