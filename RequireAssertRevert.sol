pragma solidity ^0.8.0;

contract ExceptionHandling {
    uint public value;
    
    function setValue(uint _value) public {
        // Using require() to validate a condition
        require(_value > 0, "Value must be greater than zero");
        
        // Using assert() to perform an internal consistency check
        assert(_value != 36);
        
        value = _value;
    }
    
    function divide(uint _numerator, uint _denominator) public view returns (uint) {
        // Using revert() to revert the transaction with a custom error message
        revert("Division not allowed in this contract");
        
        return _numerator / _denominator;
    }
}
