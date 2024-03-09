public class Sphere{
  //Declare Variables
  private int radius;
//Constructor 
  public Sphere() {
    radius = 0;
  }
  //setting the value of radius depending on user input
  public void setR(int radius){
    this.radius = radius;
  }
  //Return value
  public double getVolume(){
    return (4.0/3.0)* Math.PI * Math.pow(radius, 3);
  }
  public double getSurfaceArea(){
    return 4 * Math.PI * Math.pow(radius, 2);
  }
   
  }
