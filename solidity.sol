
// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

contract Helloyyq{
    
    string public hello = "helloyyq3.0";

    int public account =-1*2**255 ;

    uint public account2 = 1*255 - 1;

    bool public flag =false;

    bool public flag2 = true;

    address  public addr = 0xD89154CCd05F323D91e5DF9C66898EB146499Ce1 ;

    string[] public arr; 

    struct Person {
        uint age ;
        bool sex;
    }

    Person public zood = Person(18, true);

    function sayhello (string memory name) public view returns (string memory){
        return string.concat(hello,name);
    }

    function gtoreq(uint x, uint y) public pure returns (bool){
        return x >= y ;
    }

    mapping (address account => int amount ) public mymapping;

    function setmapping(address _key ,int _value) public {
        mymapping[_key]= _value;
    }




    uint256 public count;

    // Function to get the current count
    function get() public view returns (uint256) {
        return count;
    }

    // Function to increment count by 1
    function inc() public {
        count += 1;
    }

    // Function to decrement count by 1
    function dec() public {
        // This function will fail if count = 0
        count -= 1;
    }

    // State variables are stored on the blockchain.
    string public text = "Hello";
    uint256 public num = 123;

    function doSomething() public {
        uint256 i = 456;
        uint256 timestamp = block.timestamp; // Current block timestamp
        address sender = msg.sender; // address of the caller
    }

     function add1() public pure returns (uint8) { 
        uint8 x = 128; 
        uint8 y = x * 2; 
        return y; 
    } 
    function add2() public pure returns (uint8) { 
        uint8 i = 240; 
        uint8 j = 16; 
        uint8 k = i + j; 
        return k; 
    } 
    function sub1() public pure returns (uint8) { 
        uint8 m = 1; 
        uint8 n = m - 2; 
        return n; 
    } 

}

