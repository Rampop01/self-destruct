// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
// This contract is designed to self-destruct and send its ether balance to a specified address.
// The constructor requires the sender to send exactly 0.0005 ether.
// The contract will self-destruct and send the ether to etherVault when deployed.

contract SelfDestructSender {
    constructor(address payable _etherVault) payable {
        require(msg.value == 0.0005 ether, "Must send exactly 0.0005 ether");
        selfdestruct(_etherVault); // Send the ether to the EtherVault
    }
}
