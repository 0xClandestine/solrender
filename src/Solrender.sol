// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

contract Solrender is Test {
    function render(
        string memory svgInputPath, 
        string memory pngOutputPath
    ) public {
        string[] memory ffi = new string[](5);

        ffi[0] = "resvg";
        ffi[1] = svgInputPath;
        ffi[2] = pngOutputPath;

        vm.ffi(ffi);
    }
}
