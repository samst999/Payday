class Init
{
  float x;
  float y;

  Init()
  {
    x = 250;
    y=400;
  }

  void title()
  {
    // here I setup my text
    background(0, 0, 0);
    fill(255, 255, 255);
    textSize(40);
    text("The Dev Team that worked on Payday 2 created the cloaker",100,420);
    text("But before making the character that made it to the game",100,460);
    text("They had several other ideas",100,500);
    text("Here are the craziest ones compared to the one that made it",100,540);
    text("Press n to continue",100,640);
    textSize(30);
    text("7 pls",100,740);
    
    if (keyPressed == true)
    {
      if (key == 'n')
      {
        level = 1;
      }
    } 
  }

}
