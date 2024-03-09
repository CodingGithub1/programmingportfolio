
public class Box {
    private int length;
    private int width;
    private int height;

    public Box() {
        length = 0;
        width = 0;
        height = 0;
    }

    public void setL(int length) {
      this.length = length;
    }

  public void setH(int height) {
    this.height = height;
  }

  public void setW(int width) {
    this.width = width;
  }

    public int getVolume() {
        return length * width * height;
    }

    public int getSurfaceArea() {
        return 2 * ((length * width) + (length * height) + (width * height));
    }
}