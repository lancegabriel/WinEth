// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@chainlink/contracts/src/v0.8/interfaces/VRFCoordinatorV2Interface.sol";
import "@chainlink/contracts/src/v0.8/VRFConsumerBaseV2.sol";

contract WinEth {
      
      struct Player{
        string playerName; // Saving the player name
        uint64 numOfWins; // Number of wins
        uint64 numOfLosses; // Number of losses
        uint64 numOfCredits; // Number of credits
      }
        
        mapping(address => Player) players; // List of players

    function rollDice(bool isJackpot) external {
        // To be done..
    }

}