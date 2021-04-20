void setup (){
  size(500,600);
  background(240,234,110);
  fill(241,237,190);
  noStroke();
  ellipse(450,450,500,500);
 
}

void draw(){
  fill(119,81,120);//mundo
  ellipse(350,700,800,450);
  
  fill(137,202,230);//alaizq
  triangle(50,10,120,170,200,70);
  fill(154,118,179);
  ellipse(180,135,150,130);
  
  fill(104,118,179);//dailan
  ellipse(350,275,400,350);
  triangle(150,260,130,460,200,325);
  triangle(210,400,310,470,320,430);
  triangle(120,235,145,200,210,260);
  triangle(460,410,500,425,500,300);
  
  fill(255);//detalles blancos
  ellipse(190,280,10,10);
  triangle(195,340,190,330,200,335);
  
  fill(137,202,230);//alader
  triangle(345,130,345,270,600,50);
  fill(210,210,138);
  triangle(480,200,430,180,400,260);
  fill(154,118,179);
  ellipse(350,200,175,150);
 
}

void keyPressed(){
  fill(104,118,179);//ojo
  ellipse(190,280,10,10);
  
}
