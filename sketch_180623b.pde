  
import processing.video.*;
Movie myMovie;

void setup() {
  size(640, 360);
  myMovie = new Movie(this, "sample_01.mp4");
  myMovie.play();
  myMovie.loop();
}

void draw() {
  image(myMovie, 0, 0);
}

void movieEvent(Movie m) {
  m.read();
}
