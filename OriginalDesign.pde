void setup()
{
 size (300,300);
 noLoop();
}
void draw()
{
  scence() ;
	body() ;
	head() ;
  eyes() ;
}
void scence()
{
  background(200,200,255);
  fill(75,125,75);
  rect(-2,250,302,50);
} 
void body()
{
  fill(178,100,100);
  line(222,225,75,75);
  line(242,150,50,150);
  line(222,75,75,225);
  ellipse(150,150,60,150);
}
void head()
{
  fill(178,100,100);
  ellipse(150,75,60,60);
} 
void eyes()
{
 fill(0,0,0);
 ellipse(120,65,20,20);
 ellipse(180,65,20,20);
}
void mousePressed()
{
  redraw();
}