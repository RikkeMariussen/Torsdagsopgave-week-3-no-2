/*5.a In your tab Datamatik, make a new method called isClassmates(). The method 
should take two Student objects as parameters. The method should return a boolean.

5.b Make your method return true, if the team-variable of one of the Student has the same 
value as the team-variable of the other Student given as argument to the method. For example, 
if both Students are on team "DAT1" or team 1 (depending on which data type you have used for 
the global variable team), the method should return true. If they are not on the same team, 
the method should return false.

5.c From your setup() function in Datamatik, call the method isClassmates() with two Student-objects. 
Make sure that you assign the returnvalue to a variable in the setup()-method. From setup() print " 
and are classmates" is they are on the same team and " and are not classmates" if they are not.
*/




void setup(){
  
Student rikke = new Student("Rikke", 25, true, "datamatikerTeam");
Student rolf = new Student("Rolf", 30, false, "datamatikerTeam2");

boolean areClassmates = rikke.isClassmates(rikke, rolf);

if (areClassmates) {
  println(rikke.name + " and " + rolf.name + " are classmates");
} else {
 println(rikke.name + " and " + rolf.name + " are not classmates");
 }
}
