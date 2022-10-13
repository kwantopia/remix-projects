// SPDX-License-Identifier: MIT

pragma solidity >= 0.6.0 <= 0.9.0;

contract CommitRevealElection {

    string public choice1;
    string public choice2;
    uint public commitPhaseLengthInSeconds;

    constructor(uint _commitPhaseLengthInSeconds, 
                                    string memory _choice1, 
                                    string memory _choice2) {

        commitPhaseLengthInSeconds = _commitPhaseLengthInSeconds;
        choice1 = _choice1;
        choice2 = _choice2;

    }
}