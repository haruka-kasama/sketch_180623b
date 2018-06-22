  
import processing.video.*;
Movie myMovie;
PImage  img;

void setup() {
  fullScreen();
  myMovie = new Movie(this, "sample_04.mp4");
  myMovie.play();
  myMovie.loop();
 
}

void draw() {
 background(0);
 imageMode(CENTER); 
 image(myMovie, width/2 , height/2 ,width/1, height/1  );
 

}

void movieEvent(Movie m) {
  m.read();
}
