pragma solidity ^0.5.17;

contract Counter {
    
  uint64 public Count = 0;
  uint[] public numbers = [9,2,4];
  string[] public name = ["sathya", "mahi", "boss"];
  uint[][] public array2D = [ [1,4,5], [6,7,4] ];
  string[] public values;
   
  uint public count = values.length;
   
   
  function addValue(string memory _value) public {
      values.push(_value);
  }
  
    
  function incrementCount() public {
        Count = Count + 1;
    }
    
     struct myStruct {
        uint id;
        string name;
        
     }
      myStruct public MyStruct =  myStruct(2, "sathya");
}   
