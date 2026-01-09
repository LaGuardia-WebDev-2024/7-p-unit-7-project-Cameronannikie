//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var eyeSize =20
var teethSize =24  ;                                                                                                                                               
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
ellipse(150,70,60,120); //left ear
ellipse(240,70,60,120); //right ear

ellipse(200,170,150,150); // face

fill(78,0,0);
ellipse(170,150,eyeSize,eyeSize); //left eye
ellipse(230,150,eyeSize,eyeSize); // right eye
line(150,200,250,200); //mouth 

fill(0,0,0);
rect(185,200,15,teethSize,teethSize); //left tooth

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
