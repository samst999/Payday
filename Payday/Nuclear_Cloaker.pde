class Nuclear_Cloaker
{
  int cx = 1000;
  int cy = 300;
  int ex = 150;
  int ey = 300;
  void Action()
  {
    background(0);
    image(Payday2, px, py);
    image(cloaker, cx, cy);
    textSize(50);
    text("NUCLEAR CLOACKER?????",100,100);
    text("Please press f",100,140);
    if (keyPressed == true)
    {
      if (key == 'f')
      {
        noStroke();
        cx = cx - 25;
      }
    }

    if (cx < 170)
    {
      fill(0, 0, 0);
      rect(px, py, 400, 400);
    }
    if (cx <600)
    {
      ABomb.play();
   
    }
    if (cx <450)
    {
      image(explosion, ex, ey); 
      ABomb.stop();
    }

if(cx == 0)
{
  level = 4;
}
  }
}
