//The team score board for the game.
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
fill(255,255,255);
team1name = "Skrubs"; //First team name.
team2name = "Skids"; //Second team name.
team3name = "Cool Kats"; //Third team name.


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

strokeWeight(3);
stroke(0,0,0);
line(200,200,700,200);
strokeWeight(1);

//Time for text!

fill(0,0,0);

textSize(25);
text("Team", 225,185);
text(" Wins", 350,185);
text("Losses", 475,185);
text("Points", 600,185);

textSize(17);
text(team1name,225, 230);
text(team2name,225, 280);
text(team3name,225, 330);//Team names in the graph




}