int x = 0;
void setup()
{
 frameRate(200);
 size (300,300);
}
void draw()
{
  rotate(x);
  scence() ;
  legs();
 	body() ;
  wings() ;
  head();
  details();
  eyes();
}
void legs()
{
  stroke(0,0,0);
  line(171,97,72,31);
  line(187,57,232,31);
  line(222,225,75,75);
  line(242,150,50,150);
  line(222,75,75,225);
}
void wings()
{
  fill(72, 75, 105);
  quad(166,257,165,82,206,181,203,272);
  quad(136,257,135,82,98,181,103,272);
  stroke(72, 75, 105);
  ellipse(150,141,38,110);
}
void head()
{
  stroke(0,0,0);
  fill(72, 75, 105);
  ellipse(150,77,103,60);
}
void scence()
{
  background(75,125,75);
} 
void body()
{
  fill((int)(Math.random()*200),(int)(Math.random()*200),(int)(Math.random()*200));
  ellipse(150,150,60,150);
} 
void eyes()
{
  fill(0,0,0);
  ellipse(120,65,8,20);
  ellipse(180,65,8,20);
  ellipse(160,60,8,20);
  ellipse(140,60,8,20);
}
void details()
{
  fill(0,0,0);
  stroke(72, 75, 105);
  ellipse(150,138,30,30);
  ellipse(150,138,9,30);
  ellipse(150,138,30,9);
  fill((int)(Math.random()*1000),(int)(Math.random()*1000),(int)(Math.random()*1000));
  ellipse(150,138,2,30);
  ellipse(150,138,30,2);
  
}
void  mouseClicked()
{
  x = x + 90;
} 
 

  
  