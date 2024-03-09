import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
      int start;

        System.out.println("To make box, press 1. To make a sphere, press 2. To make a pyramid, press 3.");
      start = scanner.nextInt();
        Box box = new Box();
      Pyramid p = new Pyramid();
      Sphere s = new Sphere();
      
      if(start == 1) {
        System.out.println("Enter length");
      box.setL(scanner.nextInt());
      System.out.println("Enter height");
      box.setH(scanner.nextInt());
      System.out.println("Enter width");
        box.setW(scanner.nextInt());

        System.out.println("Box Volume: " + box.getVolume());
        System.out.println("Box Surface Area: " + box.getSurfaceArea());
      }
      //Sphere
      if(start == 2) {
        System.out.println("Enter raidus");
      s.setR(scanner.nextInt());
      

        System.out.println("Sphere Volume: " + s.getVolume());
        System.out.println("Sphere Surface Area: " + s.getSurfaceArea());
      }

        // Pyramid
      if(start == 3) {
        System.out.println("Enter length");
      p.setL(scanner.nextInt());
      System.out.println("Enter height");
      p.setH(scanner.nextInt());
      System.out.println("Enter width");
        p.setW(scanner.nextInt());

        System.out.println("Pyramid Volume: " + p.getVolume());
        System.out.println("Pyramid Surface Area: " + p.getSurfaceArea());
      }

        scanner.close();
    }
}