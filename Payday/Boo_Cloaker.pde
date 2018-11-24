class Boo_Cloaker
{
  int cx = 1000;
  int cy = 300;
  int ex = 150;
  int ey = 300;
  int px = 300;
  int py = 300;
    
 void Action()
{
  background(0);
  image(Payday2, px, py);
  image(cloaker, cx, cy);
  textSize(50);
  text("SCARYs CLOACKER? WHY NOT??????",100,100);
  text("Please press f",100,140);
  if (keyPressed == true)
  {
    if (key == 'f')
    {
        noStroke();
        cx = cx - 25;

    }
  }

  if (cx <= 600)
  {
     if (keyPressed == true)
  {
    if (key == 'f')
    {
        noStroke();
        px = px + 25;

    }
  }

  }
  
  if (cx <= 800)
  {
    EvilLaugh.play();
  }
  
  if (cx < 700)
  {
    EvilLaugh.stop();

  }
  if (px >= 400)
  {
    ScaryScream.play();
  }
  
  if (px >= 700)
  {
    ScaryScream.stop();

  }
  
  
  if(cx == 0 && px >= 800)
  {
   level = 6;
  }
 }
}
