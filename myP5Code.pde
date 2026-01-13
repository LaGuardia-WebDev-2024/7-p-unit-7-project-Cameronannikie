//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var eyeSize =20
var teethSize =24  ;                
var bunnyX=0;                                                                                                                               
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 fill(255,255,255);
 strokeWeight(1);
  background(255,255,255,0);
   
 /* HID CODE*/

ellipse(150+bunnyX,70,60,120); //left ear
ellipse(240+bunnyX,70,60,120); //right ear

ellipse(200+bunnyX,170,150,150); // face

fill(78,0,0);
ellipse(170+bunnyX,150,eyeSize,eyeSize); //left eye
ellipse(230+bunnyX,150,eyeSize,eyeSize); // right eye
line(150+bunnyX,200,250+bunnyX,200); //mouth 



fill(0,0,0);
rect(185+bunnyX,200,15,teethSize,teethSize); //left tooth
rect(200+bunnyX,200,15,teethSize,teethSize); //right tooth 

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

  bunnyX+=6

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
