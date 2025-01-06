# Unhandled Exception in Solidity Transfer Function

This repository demonstrates a common error in Solidity smart contracts: failing to handle exceptions properly during token transfers. The `transfer` function lacks a `require` statement to check if the transfer was successful, leading to potential issues.  The solution showcases the correct way to handle this situation.

## Bug
The provided `transfer` function does not check for potential failures during the transfer. This can lead to silent failures and unexpected behavior.