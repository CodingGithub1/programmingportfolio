public class Pyramid {
    private int Length;
    private int Width;
    private int height;

    public Pyramid() {
        Length = 0;
        Width = 0;
        height = 0;
    }

      public void setL(int length) {
          this.Length = length;
        }

      public void setH(int height) {
        this.height = height;
      }

      public void setW(int width) {
        this.Width = width;
      
    }
//Return value
    public double getVolume() {
        return (1.0 / 3.0) * Length * Width * height;
    }

    public double getSurfaceArea() {
        return Length * Width + Length * Math.sqrt(Math.pow(Width/2, 2) + Math.pow(height, 2)) + 
          Width * Math.sqrt(Math.pow(Length/2, 2) + Math.pow(height, 2));
    }
}