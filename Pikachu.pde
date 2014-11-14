int x= 90;
int xx= 290;
int y= 240;
int t=200;
int z=550;
int val= 1;
int vall=2;

void setup(){
size (400,600);
}

 void draw (){
background (243,188,0);
fill (0);
ellipse (100,250,50,50);
ellipse (300,250,50,50);
beginShape ();
vertex (180,290);
vertex (220,290);
vertex (200,305);
endShape (CLOSE);
//fill (255);
//ellipse (90,240,15,15);
//ellipse (290,240,15,15);
fill (255,0,0);
ellipse (50,300,50,50);
ellipse (350,300,50,50);
noFill();
stroke(255, 102, 0);
//line(125, 350, 125, 375);
//line(200, 325, 200, 325);
stroke(0, 0, 0);
strokeWeight (3);
bezier(125, 350, 125, 375, 200, 350, 200, 350);
bezier(275, 350, 275, 375, 200, 350, 200, 350);


//POKEBALL

fill (255,0,0);
ellipse (t,z,50,50);
fill (255);
arc (t,z,50,50,0,PI,CHORD);
ellipse (t,z,15,15);
t=t+val;
if(t>width-25){
  val=-1;
  }
  if(t<25){
    val=1;
    }
    
z=z+vall;
if(z>575){
  vall=-2;
  }
if (z<520){
  vall=2;
}

  fill (255);
  ellipse (x,y,15,15);
  ellipse (xx,y,15,15);
  if (mouseX<200){
     x=90;
     xx=290;
 
   } if (mouseX>200){
     x=105;
     xx=305;
 
 } if (mouseY<250){
    y=240;
 
 } if (mouseY>250){
    y=255;
 
 } 
 
 if (mousePressed){
   
     textSize(32);
     text("Pika Pika!", 135, 500);
 
   } 
   
}
