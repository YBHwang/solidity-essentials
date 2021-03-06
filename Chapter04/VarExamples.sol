pragma solidity ^0.4.19;

contract VarExamples {
      
    function VarType() 
    {
        var uintVar8 = 10; //uint8
        uintVar8 = 255; //256 is error
        
        var uintVar16 = 256; //uint16
        uintVar16 = 65535; //aaa = 65536; is error
        
        var intVar8 = -1; //int8 values -128 to 127
       
        var intVar16 = -129; //int16 values -32768 to 32767
        
        var boolVar = true;
        boolVar = false; // 10 is error, 0 is error, 1 is error, -1 is error
        
        
        var stringVar = "0x10"; // this is string memory
        stringVar = "10"; // cc =1231231231231231231212222222 is error
        
        var bytesVar = 0x100; // this is byte memory
        
        
        var Var = hex"001122FF";

        var arrayInteger = [uint8(1),2];
        arrayInteger[1] = 255; 
        
        var arrayByte = bytes10(0x2222);
        arrayByte = 0x11111111111111111111; //0x111111111111111111111 is error 
      
    }
    
}
