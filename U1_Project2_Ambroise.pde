import ddf.minim.*; //<>//
Minim minim;

AudioPlayer [] Songs = new AudioPlayer [17];
int [] SquareX = new int [17];
int [] SquareY = new int [17];
boolean [] isPlaying = new boolean [17];
int x;
int y;
int i;

void setup()
{
  for (int i = 0; i < 16; i++)
  {
    SquareX [i] = (int) random (0, width - 50);
    SquareY [i] = (int) random (0, height - 50);
  }
  fullScreen();
  background (255, 255, 255);
  minim = new Minim(this);
  Songs[0] = minim.loadFile("TWRK - BaDINGA!.mp3");
  Songs[1] = minim.loadFile("twenty one pilots- Heathens (from Suicide Squad- The Album) [OFFICIAL VIDEO].mp3");
  Songs[2] = minim.loadFile("The Chainsmokers - Closer (Lyric) ft. Halsey.mp3");
  Songs[3] = minim.loadFile("Martin Garrix & Bebe Rexha - In The Name Of Love (Official Video).mp3");
  Songs[4] = minim.loadFile("DJ Snake ft. Justin Bieber - Let Me Love You [Official Lyric Video].mp3");
  Songs[5] = minim.loadFile("Calvin Harris - This Is What You Came For (Official Video) ft. Rihanna.mp3");
  Songs[6] = minim.loadFile("Ariana Grande - Problem ft. Iggy Azalea (Doubleyou Trap Remix).mp3");
  Songs[7] = minim.loadFile("Delax - Drop You Like.mp3");
  Songs[8] = minim.loadFile("Effeil 65- Blue (KNY Factory Remix).mp3");
  Songs[9] = minim.loadFile("G-Eazy Me, Myself & I - Lyrics [HD].mp3");
  Songs[10] = minim.loadFile("Iggy Azalea - Black Widow (Delay Remix).mp3");
  Songs[11] = minim.loadFile("Jonas Blue - Perfect Strangers ft. JP Cooper.mp3");
  Songs[12] = minim.loadFile("Lukas Graham - 7 Years (T-Mass Remix) [feat. Toby Romeo].mp3");
  Songs[13] = minim.loadFile("Selena Gomez - Kill Em With Kindness.mp3");
  Songs[14] = minim.loadFile("Shawn Mendes - Treat You Better.mp3");
  Songs[15] = minim.loadFile("Zara Larsson - Never Forget You (Price & Takis Remix).mp3");
  Songs[16] = minim.loadFile("The Chainsmokers - Dont Let Me Down (Illenium Remix).mp3");
}

void draw()
{
  fill(0);
  playSongs();
  if (mousePressed)
  {
    x = mouseX;
    y = mouseY;
  }
}

void playSongs()
{
  for (int i = 0; i < 17; i++)
  {
    rect (SquareX [i], SquareY [i], 50, 50);

    if (x > SquareX [i] && x < SquareX [i]+50 && y > SquareY [i] && y < SquareY [i]+ 50)
    {
      println(Songs[i]);
      Songs[i].play();
    } else
    {
      Songs[i].pause();
    }
  }
}