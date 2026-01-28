//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract ExamRegistration{
    function isEligible (bool medical,bool sports) public pure returns(bool){
        if(medical || sports)
        {
            return true;
        }
        else{
            return false;
        }
    }

}