// Aayush Silwal | 11 Sept 2023 | Grades

void setup() {
  size(400, 200);
  background(188);
}
void draw() {
  background(188);
  // Title
  textAlign(CENTER);
  textSize(30);
  fill(0);
  text("Grade App | by Aayush Silwal", width/2, 40);
  textSize(10);
  fill(0);
  text("Letter Grade: assignGrade", width/2, 150);
  text("0.000", 1, 95);
    text("0.500", 50, 95);
  text("1.000", 100, 95);
  text("1.500", 150, 95);
    text("2.000",200, 95);
  text("2.500", 250, 95);
  text("3.000", 300, 95);
    text("3.500", 350, 95);
  text("4.000", 400, 95);
  

  //Grades
  

  // Reference Line
  line(0, 100, width, 100);

  // Tic Marks
  for (int i = 0; i< width; i+=50) {
    line(i, 95, i, 105);
  }

  // Display Dynamic Grade
  ellipse(mouseX,100,10,10);
  textSize(15);
  text(mouseX,mouseX,90);
  assignGrade(mouseX*0.01);
}

void assignGrade(float grade) {
  if (grade >= 3.50) {
    println(grade + "Assign letter grade A.");
  } else if (grade >= 3.0) {
    println(grade + "Assign letter grade A-.");
  } else if (grade >= 2.84) {
    println(grade + "Assign letter grade B+.");
  } else if (grade >= 2.67) {
    println(grade + "Assign letter grade B.");
  } else if (grade >= 2.50) {
    println(grade + "Assign letter grade B-.");
  } else if (grade >= 2.34) {
    println(grade + "Assign letter grade C+.");
  } else if (grade >= 2.17) {
    println(grade + "Assign letter grade C.");
  } else if (grade >= 2.00) {
    println(grade + "Assign letter grade C-.");
  } else if (grade >= 1.66) {
    println(grade + "Assign letter grade D+.");
  } else if (grade >= 1.33) {
    println(grade + "Assign letter grade D.");
  } else if (grade >= 1.00) {
    println(grade + "Assign letter grade D-.");
  } else {
    println(grade + "Assign letter grade F.");
  }
}
