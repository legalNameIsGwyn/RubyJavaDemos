// C O N D I T I O N A L

public class Conditional {
    public static void main(String[] args){
        
        boolean isStudent = true;
        boolean isSmart = true;

        // AND operator
        if(isStudent && isSmart){
            System.out.println("You are a smart student");
        } else if (isStudent && !isSmart) {
            System.out.println("You are not a smart student");
        } else{
            System.out.println("You are neither smart nor a student");
        }

        // OR operator
        // if(isStudent || isSmart){
        //     System.out.println("You are either smart or a student");
        // }

        // >, <, >=, <=, !=, ==
        // if(1<3){
        //     System.out.println("The number comparison is true");
        // }

        // compareTo() method
        //  0 if equal
        // <0 if string is lexicographically lesser than the other string
        // >0 if string is lexicographically greater than the other string
        // if("a".compareTo("b") > 1){
        //     System.out.println("The string comparison is true");
        // }

    }
}
