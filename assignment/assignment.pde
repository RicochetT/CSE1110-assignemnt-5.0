// Score board
String team1name;
String team2name;
String team3name;// Team variables.

int team1Pts;
int team2Pts;
int team3Pts;//Team points.

int team1Wins;
int team2Wins;
int team3Wins;//Team wins.

int team1Lose;
int team2Lose;
int team3Lose;//Team losses.

void setup() {
  size(800, 600); // Size of canvas
  background(100, 10, 100); // Background color as rgb values
  
  team1Wins = (int) random(0,7);
  team2Wins = (int) random(0,7);
  team3Wins = (int) random(0,7); //Sets the points each team has.
  
  team1Lose = (int) random(0,7);
  team2Lose = (int) random(0,7);
  team3Lose = (int) random(0,7); //Sets the teams losses.
  
  team1Pts = (int) random(0,7);
  team2Pts = (int) random(0,7);
  team3Pts = (int) random(0,7); //Sets the teams points
}

void draw() {
background(100, 10, 100);

team1name = "Skrubs"; //First team name.
team2name = "Skids"; //Second team name.
team3name = "CoolKats"; //Third team name.


int T1total = team1Pts * 7;
int T2total = team1Pts * 7;
int T3total = team1Pts * 7;


rect(200,150,125,50);
rect(325,150,125,50);
rect(450,150,125,50);
rect(575,150,125,50);// First row of labels.

rect(200,200,125,50);
rect(325,200,125,50);
rect(450,200,125,50);
rect(575,200,125,50);// Second row.

rect(200,250,125,50);
rect(325,250,125,50);
rect(450,250,125,50);
rect(575,250,125,50);// Third row.

rect(200,300,125,50);
rect(325,300,125,50);
rect(450,300,125,50);
rect(575,300,125,50);// Fourth row.

//Time for text!

}