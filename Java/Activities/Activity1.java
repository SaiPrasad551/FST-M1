package Package1;

public class Activity1 {
    public static void main(String[] args) {
        Car carName = new Car("Black", "Manual", 2014);


        carName.displayCharacteristics();
        carName.accelerate();
        carName.brake();
    }
}
