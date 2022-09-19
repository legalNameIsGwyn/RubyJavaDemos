public class Fraction{
    //instance variables
    private int numerator;
    private int denominator;


    //constructors
    public Fraction(){
        numerator = 0;
        denominator = 0;
    }

    //overloaded constructor
    public Fraction(int numer, int denom){
        numerator = numer;
        denominator = denom;
    }


    //getters
    public int getNumerator(){
        return numerator;
    }

    public int getDenominator(){
        return denominator;
    }

    //setters
    public void setNumerator(int numer){
        numerator = numer;
    }

    public void setDenominator(int denom){
        denominator = denom;
    }

    // public String printValue(){
    //     return numerator + "/" + denominator;
    // }
}
