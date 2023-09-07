// Task 4

// 4.a print out numbers from 0 to 20 using a for-loop.
for (int tal = 0; tal <= 20; tal++) {
  println(tal);
}

// 4.b alter the for-loop from 4.a to only print even numbers
for (int tal = 0; tal <= 20; tal++) {
  if ( tal % 2 == 0)
  {
    println(tal);
  }
}

// 4.c alter the loop so that it becomes a countdown starting at the value you
//give to a variable of type int called start. When it reaches 0, print "Take Off!"
for (int start = 5; start >= 0; start--) {
  println(start);
  if (start==0)
    println("Take off!");
}

// 4.d In the same loop (4.c) add a little detail: the numbers 3, 2 and 1,
// must be printed as words (3 == "Three")
for (int start = 5; start >= 0; start--) {
  switch(start) {
  case 1:
    println("One");
    break;
  case 2:
    println("Two");
    break;
  case 3:
    println("Tree");
    break;
  default:
    println(start);
  }
  if (start==0)
    println("Take off!");
}
// 4.e change the code for 4.b and 4.c using a while-loop instead of a for-loop.
// 4.b changed to a while loop
int b = 0;
while (b <= 20) {
  if ( b % 2 == 0) {
    println(b);
  }
  b++;
}
// 4.c changed to a while loop
int c = 3;
while (c>=0) {
  println(c);
  if (c==0)
    println("Take off!");
  c--;
}
