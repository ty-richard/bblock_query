pragma solidity ^0.4.19;

import "github.com/oraclize/ethereum-api/oraclizeAPI.sol";

contract basketBallGame is usingOraclize {
    
    string constant GameId = "games.id";
    string constant HomeTeam = "games.home.name";
    string constant AwayTeam = "games.away.name";
    string constant HomePoints = "games.home_points";
    string constant AwayPoints = "games.away_points";
    
    struct game {
        string gameId;
        string date;
        string homeTeam;
        string awayTeam;
        uint homePoints;
        uint awayPoints;
    }
    
    event newOraclizeQuery();
    
    enum result { HomeWin, AwayWin }
    
    function createNewGame() public pure {
        
    }
    
    function _getBasketBallGame(string _url, string _gameId) private pure {
        _url = "http://api.sportradar.us/nba/trial/v4/en/games/2017/12/17/schedule.json?api_key=n3fmavd4ea5kbwkxtyxpsxxe";
    }
    
    function findGame(string _gameId) public payable {
        
    }
}
