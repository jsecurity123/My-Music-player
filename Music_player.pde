import processing.sound.*;

//Variables 
//String[] fontlist = PFont.list();

int totalSongs = 11;
SoundFile[] song = new SoundFile[totalSongs];



void setup () {
  size(400, 200);
  background(0);
  color(#080000);
  rect(0, 0, 400, 95);



  song[0] = new SoundFile(this, "EDDY ARNOLD -  It's A Sin ");
  song[1] = new SoundFile(this, "Dean Martin - Ain't That A Kick In The Head");
  song[2] = new SoundFile(this, " Animals - House of the Rising Sun");
  song[3] = new SoundFile(this, "Maya Dudhrejiya - Stuti");
  song[4] = new SoundFile(this, "Battlefield 1942 theme");
  song[5] = new SoundFile(this, "Dan Black - Symphonies");
  song[6] = new SoundFile(this, "Kavinsky - Odd Look (Merenti Remix)");
  song[7] = new SoundFile(this, "We Were Promised Jetpacks - Sore Thumb");
  song[8] = new SoundFile(this,"The Dark Knight Rises   Bombers Over Ibiza Junkie XL Remix");
  song[9] = new SoundFile(this, "GTA Five_ The Extended Score — Steal The T20");
  song[10] = new SoundFile(this, "Dying Light Soundtrack - Runaway");

  //pintln ("start of console")
  //printArray(fontList);


  ellipse(188, 144, 65, 65);

  ellipse(64, 144, 65, 65);
  
  ellipse(318, 144, 65, 65);
  
  triangle(210,144, 170, 127, 170, 163);
   

} //End of Setup

 void draw () {
  
  //noLoop(); //Debugging purpose
  
  //fill;(border);
  rect();
  //fill(inside);
  rect();
 }