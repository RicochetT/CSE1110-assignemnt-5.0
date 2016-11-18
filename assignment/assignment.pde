// Score board
String team1name;
String team2name;
String team3name;// Team variables.


int team1Wins;
int team2Wins;
int team3Wins;  //Team wins.

int team1Lose;
int team2Lose;
int team3Lose;

void setup() {
  size(800, 600); // Size of canvas
  background(100, 10, 100); // Background color as rgb values
  
  team1Wins = (int) random(0,7);
  team2Wins = (int) random(0,7);
  team3Wins = (int) random(0,7); //Sets the points each team has.
  
}

void draw() {
background(100, 10, 100);

team1name = "Skrubs"; //First team name.
team2name = "Skids"; //Second team name.
team3name = "CoolKats"; //Third team name.




text(team1Wins,50,50);




}