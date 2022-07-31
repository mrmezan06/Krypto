// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0; 

contract Transactions {
    uint256 transactionCount;
    event Transfer(address from, address receiver, uint amount, string message, uint256 timestamp, string keyword);
    struct TransferStruct {
        address sender;
        address receiver;
        uint amount;
        string message;
        uint256 timestamp;
        string keyword;
    }
    TransferStruct[] transactions;

    function addToBlockchain() public {
        transactionCount += 1;
    }
    function getAllTransactions() public view returns (TransferStruct[] memory) {
        // return transactions;
    }
    function getTransactionCount() public view returns (uint256) {
        // return transactionCount;
    }
}