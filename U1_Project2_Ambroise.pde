import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
Minim minim;
AudioPlayer input;
AudioPlayer Square1;
AudioPlayer Square2;
AudioPlayer Square3;
AudioPlayer Square4;
AudioPlayer Square5;
AudioPlayer Square6;
AudioPlayer Square7;
AudioPlayer Square8;
AudioPlayer Square9;
AudioPlayer Square10;
AudioPlayer Square11;
AudioPlayer Square12;
AudioPlayer Square13;
AudioPlayer Square14;
AudioPlayer Square15;
AudioPlayer Square16;
AudioPlayer Square17;




int x = 0;
int y = 0;
int Minim = 0; 

void setup()
{
  fullScreen();
  background (255, 255, 255);
  minim = new Minim(this);
  Square1 = minim.loadFile("TWRK - BADINGA!.MP3");
  Square2 = minim.loadFile("twenty one pilots- Heathens (from Suicide Squad- The Album) [OFFICIAL VIDEO].mp3");
  Square3 = minim.loadFile("The Chainsmokers - Closer (Lyric) ft. Halsey.mp3");
  Square4 = minim.loadFile("Martin Garrix & Bebe Rexha - In The Name Of Love (Official Video).mp3");
  Square5 = minim.loadFile("DJ Snake ft. Justin Bieber - Let Me Love You [Official Lyric Video].mp3");
  Square6 = minim.loadFile("Calvin Harris - This Is What You Came For (Official Video) ft. Rihanna.mp3");
  Square7 = minim.loadFile("Ariana Grande - Problem ft. Iggy Azalea (Doubleyou Trap Remix).mp3");
  Square8 = minim.loadFile("Delax - Drop You Like.mp3");
  Square9 = minim.loadFile("Effeil 65- Blue (KNY Factory Remix).mp3");
  Square10 = minim.loadFile("G-Eazy Me, Myself & I - Lyrics [HD].mp3");
  Square11 = minim.loadFile("Iggy Azalea - Black Widow (Delay Remix).mp3");
  Square12 = minim.loadFile("Jonas Blue - Perfect Strangers ft. JP Cooper.mp3");
  Square13 = minim.loadFile("Lukas Graham - 7 Years (T-Mass Remix) [feat. Toby Romeo].mp3");
  Square14 = minim.loadFile("Selena Gomez - Kill Em With Kindness.mp3");
  Square15 = minim.loadFile("Shawn Mendes - Treat You Better.mp3");
  Square16 = minim.loadFile("Zara Larsson - Never Forget You (Price & Takis Remix).mp3");
  Square17 = minim.loadFile("The Chainsmokers - Dont Let Me Down (Illenium Remix).mp3");
}

void draw()
{
  fill(0);
  if (mousePressed)
  {
    x = mouseX;
    y = mouseY;
  }
  {
    rect(50, 50, 50, 50);
    if (((x > 50) && (x < 100)) && ((y > 50) && (y < 100)))
    {
    }

    rect(300, 300, 50, 50);
    if ( ((x > 300) && (x < 600)) && ((y > 300) && (y < 600)) );
    {
    }

    rect(500, 500, 50, 50);
    if ( ((x > 500) && (x < 1000)) && ((y > 500) && (y < 1010)) );
    {
    }

    rect(700, 700, 50, 50);
    if ( ((x > 700) && (x < 1400)) && ((y > 700) && (y < 1400)) );
    {
    }

    rect(1000, 1000, 50, 50);
    if ( ((x > 1000) && (x < 2000)) && ((y > 1000) && (y < 2000)) );
    {
    }

    rect(100, 500, 50, 50);
    if ( ((x > 100) && (x < 1000)) && ((y > 100) && (y < 1000)) );
    {
    }

    rect(500, 100, 50, 50);
    if ( ((x > 500) && (x < 200)) && ((y > 500) && (y < 200)) );
    {
    }

    rect(200, 800, 50, 50);
    if ( ((x > 200) && (x < 1600)) && ((y > 200) && (y < 1600)) );
    {
      // if (play song square 8
    }

    rect(800, 200, 50, 50);
    if ( ((x > 800) && (x < 200)) && ((y > 800) && (y < 200)) );
    {
    }

    rect(1200, 100, 50, 50);
    if ( ((x > 1200) && (x < 200)) && ((y > 1200) && (y < 200)) );
    {
    }

    rect(100, 1200, 50, 50);
    if ( ((x > 100) && (x < 2400)) && ((y > 100) && (y < 2400)) );
    {
    }

    rect(500, 1000, 50, 50);
    if ( ((x > 500) && (x < 2000)) && ((y > 500) && (y < 2000)) );
    {
    }

    rect(1000, 500, 50, 50);
    if ( ((x > 1000) && (x < 1000)) && ((y > 1000) && (y < 1000)) );
    {
    }

    rect(10, 1000, 50, 50);
    if ( ((x > 10) && (x < 2000)) && ((y > 10) && (y < 2000)) );
    {
    }

    rect(1000, 10, 50, 50);
    if ( ((x > 1000) && (x < 20)) && ((y > 1000) && (y < 20)) );
    {
    }

    rect(600, 300, 50, 50);
    if ( ((x > 600) && (x < 600)) && ((y > 600) && (y < 600)) );
    {
    }

    rect(300, 600, 50, 50);
    if ( ((x > 300) && (x < 1200)) && ((y > 300) && (y < 1200)) );
    {
    }
  }
}
//rectangle(300, 600, 17, "The Chainsmokers - Dont Let Me Down (Illenium Remix).mp3");
//void rectangle(int x, int y, int Square, String title)
//  {
//    fill(0);
//    rect(x, y, 50, 50);
//    minim = new Minim(this);
//    Square = minim.loadFile(title);

//  }