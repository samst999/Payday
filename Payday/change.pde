class change
{

   void blackScreen()
 {
   background(0,0,0);
    fill(255, 255, 255);
    textSize(40);
    text("Press n to continue",100,640);
   if (keyPressed == true)
    {
      if (key == 'n')
      {
        level = level + 1;
      }
    }
 }
}
