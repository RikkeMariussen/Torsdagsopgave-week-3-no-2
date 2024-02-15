/*
1.a Create a sketch and name it Task1. Write a void setup()-method in the sketch.
 
 1.b Write a method that prints "Hello from the method" and call it from setup();
 
 1.c Write a method that receives a String as a parameter and prints it. Call this method from setup()
 
 1.d Write a method that receives a String as a parameter called "name" and an integer as a parameter called
 "age" and call it from setup with your own name and age.
 Have the method print the text "My name is <name>, I am <age> years old".
 
 */

//1.b
void printHello() {
  println("Hello from the method");
}

// 1.c

class Animal {
  String dog;
  String name;
  int age;

  void setName(String n) {
    name = n;
  }

  void setAge(int a) {
    age = a;
  }

  void printAnimal() {
    println("My dog is called " + name + ", they are " + age + " years old");
  }
}

//1.d
class Person {
  String name;
  int age;

  void setName(String n) {
    name = n;
  }


  void setAge(int a) {
    age = a;
  }

  void printPerson() {
    println("Hello " + name);
  }

  void printNameAndAge() {
    println("My name is " + name + ", I am " + age + " years old");
  }
}



void setup() {
  //1.b
  printHello();

  //1.c
  Animal fritz = new Animal();
  fritz.setName("Fritz");
  fritz.setAge(6);

  fritz.printAnimal();

  Animal candy = new Animal();
  candy.setName("Candy");
  candy.setAge(12);


  candy.printAnimal();


  //1.d
  Person chris = new Person();
  chris.setName("Chris");
  chris.printPerson();

  Person rikke = new Person();
  rikke.setName("Rikke");
  rikke.setAge(25);

  rikke.printNameAndAge();
}
