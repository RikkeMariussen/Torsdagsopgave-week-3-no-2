/*Task 4: Functions and objects
 4.a In the Teacher class, make a method called changeName. The method should have the returntype
 void and take a String newName as parameter. The method should change the global variable name to the
 newName given as argument to the method when called.
 
 4.b In your setup() function from 3.i you must now change the name of your Teacher-object, by calling
 the method changeName() with a new name.
 
 4.c Print the name of the teacher in the setup() function again to see if it has changed.*/


class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher (String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }

  void changeName(String newName) {
    name = newName;
  }
}
