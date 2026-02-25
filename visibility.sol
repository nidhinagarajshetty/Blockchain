//SPDX-License-Identifier:MIT
pragma solidity^0.8.20;
contract VisibilityDemo{
    function publicFunc()public pure returns(string memory){
        return "public";
    }
    function externalFunc()public pure returns(string memory){
        return "External";
    }
     function internalFunc()internal pure returns(string memory){
        return "Internal";
    }
    function privateFunc()private pure returns(string memory){
        return "Private";
    }
    function testCalls() public pure returns(
        string memory,
        string memory,
        string memory
    )
    {
        return(
            publicFunc(),
            internalFunc(),
            privateFunc()
            //externalFunc();
        );
    }
}
contract Child is VisibilityDemo{
    function testChild()public pure returns(
        string memory,
        string memory
    )
    {
        return(
            publicFunc(),
            internalFunc()
            //privateFunc();
            //externalFunc();
        );
    }
}

    
