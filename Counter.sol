pragma solidity ^0.6.0;

 /*
    *
   * @title ContractName
   * @dev ContractDescription
   * @custom:dev-run-script file_path
   */


contract Counter {
   uint value;
   function initialize(uint x) public {
       value = x;

   }

   function get() view public returns(uint) {
       return value;
   }

   function increment(uint x) public {
       value = value +x;
   }


}
