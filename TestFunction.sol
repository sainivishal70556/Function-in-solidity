//SPDX-License-Identifier:MIT
pragma solidity 0.8.22;
contract test{
    //function of adding two number
    function add(uint x, uint y) public pure returns(uint){
        return x+y;
    }

    //function of subtracting two number
    function sub(uint x, uint y) public pure returns(uint){
        return x-y;
    }

    //function of multiply two number
    function mul(uint x, uint y) public pure returns(uint){
        return x*y;
    }

    //function of divide two number
    function div(uint x, uint y) public pure returns(uint){
        return x/y;
    }
}