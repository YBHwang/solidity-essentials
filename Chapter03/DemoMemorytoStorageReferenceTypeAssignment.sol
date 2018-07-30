pragma solidity ^0.4.19;

contract DemoMemorytoStorageReferenceTypeAssignment {
      
    uint[2] stateArray ;
    function getUInt() returns (uint)
    {
      uint[2] memory localArray = [uint(1), 2];
      
      stateArray = localArray;
      
      localArray[1] = 10;
      
      return stateArray[1]; // returns 2
    
    }
    
}
