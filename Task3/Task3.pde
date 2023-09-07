// Task 3

// 3.a
int a = 10;
int b = 0;

if ((a==10)||(b==10)||(a+b==10))
  println("Succes!");
else
  println("Failure!");

// 3.b
int min = 3;
int max = 8;
// Print "Success!" if this condition is met: the sum of them must be higher than 10
// and one of the numbers must be less than or equeal to 5.
if ((min<=5)&&(min + max >= 10))
  println("Succes!");

// 3.c
int x = 1;
int y = 28;
int z = 1;
// Print "Success!" if their sum is 30, but none of them may
// have the value of 10, 20 or 30. Otherwise print "Failure!".

if (x + y + z == 30 && x !=10 && x !=20 && x !=30 && y !=10 && y !=20 && y !=30 && z !=10 && z !=20 && z !=30)
  println("Succes!");
else
  println("Failure!");
