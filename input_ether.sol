// SPDX-License-Identifier: public

pragma solidity ^0.8.10;

contract user_input{
    uint  ether_value;
    uint  wei_public;
    uint  gwei_public;

    function set_ether(uint eth_val) public{
        ether_value = eth_val;

        uint eth_wei = 1e18 ;
        wei_public = eth_wei * eth_val;

        uint eth_gwei = 1e9 ;
        gwei_public = eth_gwei * eth_val;

    }


    function show_wei() public view returns(uint){
        return wei_public;
    }
    function show_gwei() public view returns(uint){
        return gwei_public;
    }
    
}
