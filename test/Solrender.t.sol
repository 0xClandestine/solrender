// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Solrender.sol";

contract SolrenderTest is Solrender {
    function testSolrender() public {
        render(
            "./test/demo/Test.svg", 
            "./test/demo/Test.png"
        );
    }
}
