// Task 7
/* 7.a create an integer(int) called input and assign it a value
of 20. Use a loop to print all integers between the input value 
and 0, with the following exceptions:
if the number is 6, instead print the string "six".
Once the number is half of the input value, print "HALF!" */
int input = 20;

for(int a = 0; a <= input; a++) {
  if(a !=6) {
    println(a);
  }
  else {
   println("six");
  }
  if(a == input/2) {
    println("Half!");
  }
}
// 7.b Run exercise 7.a again with a different input value 
/* and make sure it still works. You should also consider if it 
will work with a negative input, e.g. -20. */
int input = 8;

for(int a = 0; a <= input; a++) {
  if(a !=6) {
    println(a);
  }
  else {
   println("six");
  }
  if(a == input/2) {
    println("Half!");
  }
}
/* It would not work with a negative input, since it will not 
be able to both count up and down. i would have to change 
the entire code*/
