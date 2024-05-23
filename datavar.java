public class datavar {
    public static void main(String[] args) {
        byte bytex = 111;
        short shortx = 8482;
        int intx = 767215081;
        long longx = 2836217266894776914L;
        float floatx = 15.786f; 
        double doublex = 23.976726382637;
        boolean booleanx = true;
        char charx = 'c';
        String Stringx = "Serendipity";
        int[] numbers = {1, 5, 12, -3, 0};
        String[] colors = {"red", "blue", "green", "yellow"}; 

        
        System.out.println("byte: " + bytex);
        System.out.println("short: " + shortx);
        System.out.println("int: " + intx);
        System.out.println("long: " + longx);
        System.out.println("float: " + floatx);
        System.out.println("double: " + doublex);
        System.out.println("boolean: " + booleanx);
        System.out.println("char: " + charx);
        System.out.println("String: " + Stringx);

       // have to use loops to print the arrrays
        System.out.println("Numbers array:");
        for (int number : numbers) {
            System.out.println(number);
        }

        System.out.println("Colors array:");
        for (String color : colors) {
            System.out.println(color);
        } 
    }
}