// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Storage {

   uint number;
   bool f;
   address myAddress;
   string myString;

    function setNumber(uint _number) public {
          number = _number;
    }
    
    function setf(bool _f) public {
        f = _f;
    }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function setMyString(string memory _myString) public {
        myString = _myString;
    }

    function getNumber() public view returns (uint) {
        return number;
    }
    
    function getf() public view returns (bool) {
        return f;
    }

    function getMyAddress() public view returns (address){
        return myAddress;
    }

    function getMyString() public view returns (string memory){
        return myString;
    }
 }
