// Author: Enric Guaus
// Date: 03/10/2022
// Course: Fonaments de Programació
//         Escola Superior de Música de Catalunya
// Description: Introducing interruption functions: keyPressed().

int myHeight;                // Declaring the myHeight variable as an integer.

void setup(){ // Executed once at the beginning of the execution
  size(300,200);
  myHeight=0;                // Initializing it with a "controled" value: 0.
}

void draw(){ // Executed repeteadly as fast as the computer can.
  fill(201,154,65);
  rect(100,100,50,myHeight); // Using the variable.
}

void keyPressed(){ // Executed once only when a key is pressed. 
  myHeight=myHeight+1;       // Using the variable.
}