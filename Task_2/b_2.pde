/*
class Sum {
 int a;
 int b;
 
 Sum(int a, int b) {
 this.a = a; // Assign the parameter 'a' to the instance variable 'a'
 this.b = b; // Assign the parameter 'b' to the instance variable 'b'
 }
 
 int sumOfNumbers() {
 return a * b; // Calculate and return the product of 'a' and 'b'
 }
 }
 */




//2.d
void setup() {

  String text1 = "Hello";
  String text2 = "world";

  println(checkFirstLetter(text1)); // Prints true
  println(checkFirstLetter(text2)); // Prints false
}

boolean checkFirstLetter (String a) {
  return !a.isEmpty() && Character.isUpperCase(a.charAt(0));
}
