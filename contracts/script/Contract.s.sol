// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.12;

import "forge-std/Script.sol";

import {SandWicher} from "scr/SandWicher.sol";

contract ContractScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
    }
}
