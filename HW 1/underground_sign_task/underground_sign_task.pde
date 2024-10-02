void setup()
{
  size (600,400);  
  noStroke();
  textAlign(CENTER,CENTER);
  textSize(32);

  stroke(200);
}

void draw()
 { 
   fill(255,0,0);
   circle(width/2,height/2,200);
   fill(255,255,255);
   circle(width/2,height/2,120);
   rectMode(CENTER);
   fill(#3945AF);
   rect(width/2,height/2,250,45);
   fill(255,255,255);
   text("UNDERGROUND",width/2,height/2);
 }
