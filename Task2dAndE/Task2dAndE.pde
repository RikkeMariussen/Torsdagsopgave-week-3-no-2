/* 

2.d Write a method that receives a String and returns true if the first letter of the String is uppercase.

Hint --> Use the String-method ".charAt(0)" and "Character.isUpperCase('a');"


2.e Call your new methods from setup(). In setup(), make sure the methods' return values are assigned to 
variables of the right data type. Print out the variables - still from setup. 


*/


void setup(){
  
  String textA = "Hcjw";

  println(checkFirstLetter(textA));
}

  boolean checkFirstLetter(String a){
    return !a.isEmpty() && Character.isUpperCase(a.charAt(0));

}
