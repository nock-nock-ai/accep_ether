// SPDX-License-Identifier: public

pragma solidity ^0.8.10;

contract looops{
    function loop_simple(uint val) public pure returns(uint){
        uint i;
        // simple calculation is adding the val+val n number of times
        for(i=0; i<1000; i++){
            i+=2;
            val += 1;
        }
        return val;
    }

    function loop_complex(uint val) public pure returns(uint){
        uint i;
        // complex operation is (val*val*val)*val**2 
        for(i=0; i<100; i++){
            val += (val**2 + val**3 + val**4 +val*5 + val**6 +val**7 + val**8 + val**9 + val**10);
        }
        return val;
    }

}
