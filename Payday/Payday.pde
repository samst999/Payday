Normal_Cloaker NOC;
Nuclear_Cloaker NUC;
Boo_Cloaker BOC;

change C;
Init I;
End_Screen E;

PImage Payday2;
PImage cloaker;
PImage explosion;
PImage Payday2KO;
int px = 150;
int py = 300;
int pxKO = 50;
int pyKO = 550;
int cx = 1000;
int cy = 300;
int ex = 150;
int ey = 300;
int level = 0;
import processing.sound.*;
SoundFile Kick;
import processing.sound.*;
SoundFile ABomb;
import processing.sound.*;
SoundFile EvilLaugh;
import processing.sound.*;
SoundFile ScaryScream;

void setup()
{
  fullScreen();
  Payday2 = loadImage("Payday2.png");
  cloaker = loadImage("Cloaker.png");
  explosion = loadImage("explosion.png");
  Payday2KO = loadImage("Payday2KO.png");
  Kick = new SoundFile(this, "Kick.mp3");
  ABomb = new SoundFile(this, "Explosion.mp3");
  EvilLaugh = new SoundFile(this, "EvilLaugh.mp3");
  ScaryScream = new SoundFile(this, "ScaryScream.mp3");
  
  I = new Init();
  NOC = new Normal_Cloaker();
  NUC = new Nuclear_Cloaker();
  BOC = new Boo_Cloaker();
  C = new change();
  E = new End_Screen();
}
void draw()
{
  if (level == 0)
  { 
    I.title();
  } 
  else if (level == 1)
   {  
     NOC.Action();
   } 
   else if (level == 2)
  {
    C.blackScreen();
  } 
  else if (level == 3)
  {
    NUC.Action();
  } 
  else if (level == 4)
  {
    C.blackScreen();
  } 
  else if (level == 5)
  {
    BOC.Action();
  } 
  else if (level == 6)
  {
    E.End();
  }
}
