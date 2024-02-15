/*
3.i Returning to the Datamatik tap, add a setup() function and in this method create a new object/instance of
the type Teacher and give it the name, age and gender of your teacher.

3.j Also in the setup() function of Datamatik, create two new objects/instances of the type Student. 
The first one, with your own name, age and gender. The second one with the name, age and gender of a student 
in your study group.

3.k in the setup() function print the name of the teacher

3.l in the setup() function print the names of both students and which teams they are from. */

void setup(){

Teacher signe = new Teacher("Signe", 49, true);
Student rikke = new Student("Rikke", 25, true, true);
Student rolf = new Student("Rolf", 30, false, true);


println(signe.name);

if ((rikke.datamatikerTeam == true) && (rolf.datamatikerTeam == true)){
  print(rikke.name + " and " + rolf.name + " is a part of the same Datamatiker team");
} else {
println(rikke.name + " and " + rolf.name + " is not part of the same Datamatiker team");
}


}
