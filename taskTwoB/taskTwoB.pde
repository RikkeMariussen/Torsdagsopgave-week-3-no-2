/*
2.b Write a method that receives two integers as parameters and returns the sum of them.
 
 */

class Money { //klasse
  //instansvariabel
  int saved;
  int earned;


  Money (int e, int s) { //konstruktør
    earned = e;
    saved = s;
  }

  int totalMoney() { //metode --> har en funktionalitet
    return earned + saved;
  }
}
void setup() {

  Money m1 = new Money(2, 4);

  Money m2 = new Money(5, 3);


  /* int s1 = m1.totalMoney();
   
   int s2 = m2.totalMoney();
   
   println("Total sum: " + s1);
   println("Total sum: " + s2); */
}
