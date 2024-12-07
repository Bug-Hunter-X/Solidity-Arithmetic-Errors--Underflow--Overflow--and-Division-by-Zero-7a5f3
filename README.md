# Solidity Arithmetic Errors

This repository demonstrates common arithmetic errors in Solidity smart contracts and provides solutions for robust error handling.

## Bugs
The `bug.sol` file contains Solidity functions (`add`, `sub`, `mul`, `div`) that are vulnerable to underflow, overflow, and division by zero errors.

## Solutions
The `bugSolution.sol` file provides improved versions of the functions with enhanced error handling, using SafeMath or other appropriate techniques.

## How to Run
1. Clone the repository
2. Compile the smart contracts using a Solidity compiler (e.g., solc).
3. Deploy the contracts to a blockchain (e.g., Ganache, Remix).
4. Interact with the deployed contracts to observe the behavior of both the buggy and corrected versions.