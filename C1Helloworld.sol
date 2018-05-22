pragma solidity 0.4.23;
contract C1HelloWorld {
    
    // pure mean this function is a pure function, don't hav side effects.
    // side effects EX:
    //     uint v;
    //     function f(uint i){
    //         // side effects
    //         v = i;
    //     }
    //
    function f(uint a) public pure returns (uint) 
    {
        uint result = a * 8;
        return result;
    }
}