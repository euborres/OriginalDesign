void setup(){
 size(500,500); 
}
void draw(){
  head();
  ear();
  earDetails();
  faceDetails();
}
void head(){
  strokeWeight(7);
  beginShape();
  fill(242,170,247);
  ellipse(250,250,200,175);
  endShape();
}
void ear(){
   strokeWeight(5);
   //left
   ellipse(200,150,100,150);
   //right
   ellipse((500-190),175,100,150);
   noStroke();
   ellipse(250,250,200,175);
   
}
void earDetails(){
   fill(255,255,204);
   ellipse(200,150,45,90);
   rect(178,150,45,45,10,10,10,10);
   noFill();
   stroke(0);
   bezier(348,225,348,220,320,280,290,170);
}
void faceDetails(){
  fill(0);
  triangle(190,225,200,215,230,240);
  rect(265,238,25,4);
  ellipse(225,260,15,15);
  ellipse((500-225),260,15,15);
  //triangle(240,280,250,290,260,280);
  ellipse(250,280,20,15);
  line(250,290,250,295);
  noFill();
  bezier(225,295,230,305,240,315,250,295);
  bezier(250,295,255,305,265,315,275,295);
  //bezier(225,300,240,320,250,280,265,320);
}
