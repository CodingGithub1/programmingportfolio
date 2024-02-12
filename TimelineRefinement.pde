// Aayush Silwal| Sept 6 2023 | Timeline Refinements
PFont font1, font2;
void setup() {
  size(900, 400);
  background(200);
  font1= loadFont("AmericanTypewriter-48.vlw");
  font2= loadFont("STIXTwoText-48.vlw");
}

void draw() {
  background(200);

  //Title and Font

  textFont(font1);
  fill(0);
  textSize(30);
  textAlign(CENTER);
  text("Historic Computer Systems", width/2, 50);
  textSize(20);
  text("by Aayush Silwal", width/2, 80);

  // The Timeline
  strokeWeight(3);
  line(100, 250, 800, 250);
  line(100, 245, 100, 255);
  line(800, 245, 800, 255);
  //Tic marks
  line(435, 245, 435, 255);
  line(385, 245, 385, 255);
  line(335, 245, 335, 255);
  line(285, 245, 285, 255);
  line(235, 245, 235, 255);
  line(185, 245, 185, 255);
  line(485, 245, 485, 255);
  line(535, 245, 535, 255);
  line(585, 245, 585, 255);
  line(635, 245, 635, 255);
  line(685, 245, 685, 255);
  line(735, 245, 735, 255);

  textFont(font2);
  textSize(17);
  text("1930", 100, 240);
  text("2000", 800, 240);

  //Create Hist Events
  histEvent(150, 200, "Mark-I", "1937-1944 | Howard Aiken | Capable of performing basic mathematics", true);
  histEvent(150, 300, "ABC", "1939 | John Vincent Atansoft and Clifford Berry | Designed to solve systems of simultaneouse linear equations", false);
  histEvent(300, 200, "Colossus", "1944 | Alan Mathison | designed to decode the encrypted transmissions from the German teleprinter", true);
  histEvent(300, 300, "ENIAC", "1946 | John Eckert and John Mauchly | World's first general-purpose computer, specifically built for the US Army", false);
  histEvent(450, 200, "EDVAC", "1949 | John Eckert and John Mauchly | Arithmetic-only computer working with binary numbers", true);
  histEvent(450, 300, "EDSAC", "1949 | Team led by Maurice Wilkes | Similar to ENIAC but it used binary.", false);
 
  textFont(font2);
  textSize(14);
  histEvent(600, 200, "UNIVAC", "1951 | Eckert-Mauchly Corporation | Commercial data-processing computer, intended to replace the punched-card accounting machines of the day.", true);
  histEvent(600, 300, "Fifth Generation - A.I.", "1990s | Credit given to Japan | Designed to process tasks simultaneously, allowing for faster and more efficient data processing.", false);
}


void histEvent(int x, int y, String title, String detail, boolean top) {
  text(title, x, y);
  if (top == true) {
    line(x, y, x+20, y+50);
  } else {
    line(x, y-15, x+20, y-50);
  }

  // Detect mouse over timeline
  if (mouseX > x-40 && mouseX < x+40 && mouseY > y-40 && mouseY < y+40) {
    if (top) {
      text(detail, width/2, 150);
    } else {
      text(detail, width/2, 150);
    }
  }
}
