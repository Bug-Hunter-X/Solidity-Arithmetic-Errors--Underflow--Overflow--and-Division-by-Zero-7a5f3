```solidity
function add(uint256 a, uint256 b) public pure returns (uint256) {
    return a + b;
}

function sub(uint256 a, uint256 b) public pure returns (uint256) {
    require(a >= b, "Underflow");
    return a - b;
}

function mul(uint256 a, uint256 b) public pure returns (uint256) {
    return a * b;
}

function div(uint256 a, uint256 b) public pure returns (uint256) {
    require(b != 0, "Division by zero");
    return a / b; //Integer division
}
```