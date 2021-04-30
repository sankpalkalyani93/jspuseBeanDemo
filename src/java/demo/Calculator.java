package demo;

public class Calculator {
    int number;
    public int getNumber() {
        return number;
    }
    public void setNumber(int number) {
        this.number = number;
    }
    public int square(int number){
        this.number = number;
        return number * number;
    }
}
