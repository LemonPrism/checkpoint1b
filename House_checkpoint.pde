//Charlie Chen
//P2-1



//animation variables
float sunY,moonY;
boolean day;


void setup() {
  size ( 800, 800);
  sunY= 150;
  moonY=700;
}



void draw() {

 if (sunY > 700) {
    background(#243447);
    day=!day;
     sunY= sunY+0;
  
  }else {
    background(#d4ebf2 );
    
      sunY= sunY+5;
    
      
  }
  
  if(day==false ){
   moonY=moonY+5;  
  }else{
    if (moonY>100){
       moonY=moonY-5;
    }
  }
  

 
  //sun
  fill(#FFCC33);
  circle ( 150, sunY, 100);


 

 

  //moon
  fill(#F6F1D5);
  circle( 150, moonY, 100);



  //Ground
  fill( #3f9b0b);
  noStroke();
  rect(-10, 650, width*2, height/5); // Grass


  //house

  //base
  fill(#99cfe0);
  square( 500, 450, 200);


  //roof
  fill ( #D3D3D3);
  triangle(450, 450, 600, 350, 750, 450);

  //door
  fill(#00008B);
  rect(550, 600, 30, 50);

  //knob
  fill(255);
  circle(570, 630, 5);

  //windows
  square (600, 500, 50);
  fill(0);
  stroke(5);
  line ( 625, 500, 625, 550);
  stroke(5);
  line ( 600, 525, 650, 525);

  //Trees
  fill ( #806517);
  noStroke();
  rect( 150, 500, 50, 150);


  //leaves
  fill (43, 147, 75, 70);

  int i = 140;

  while (i < 210 ) {
    circle (i, 500, 100);
    i = i + 5;
  }
}
