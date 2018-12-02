pragma solidity ^0.5.0;

contract Calculator{
   
   //addition
    function add(int num1, int num2) public returns (int){
         return num1 + num2;
    }
    
     //subtraction
    function subtract(int num1, int num2) public returns (int){
         return num1 - num2;
    }
    
    //multiplication
    function multiply(int num1, int num2) public returns (int){
         return num1 - num2;
    }
    
    //division
    function division(int num1, int num2) public returns (int){
        if(num1>num2) return num1 / num2;
    }
}
