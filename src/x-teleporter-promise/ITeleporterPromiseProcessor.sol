// (c) 2023, Ava Labs, Inc. All rights reserved.
// See the file LICENSE for licensing terms.

// SPDX-License-Identifier: Ecosystem

pragma solidity ^0.8.18;

interface ITeleporterPromiseProcessor {
    function processMessage(bytes32 sourceBlockchainID, address originSenderAddress, bytes calldata message)
        external
        returns (bytes memory result);
}
