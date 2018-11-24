class Normal_Cloaker
{


  void Action()
  {
    background(0);
    image(Payday2, px, py);
    image(cloaker, cx, cy);
    textSize(50);
    text("NORMAL CLOACKER",100,100);
    text("Please press f",100,140);
    if (keyPressed == true)
    {
      if (key == 'f')
      {
        noStroke();
        cx = cx - 25;

      }
    }

    if (cx <= 475)
    { //<>//
      fill(0, 0, 0);
      rect(px, py, 400, 400);
      image(Payday2KO, pxKO, pyKO);
    }
    if (cx <= 475)
    {
      Kick.play();
    }
    if (cx < 450)
    {  
      Kick.stop();
    }

    if (cx == 0)
    {
      level = 2;
    }
  }
}
