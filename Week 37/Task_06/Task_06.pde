int a = 10;
int b = 20;

if (a + b == 10){
    println("SUCCESS");
} else {
  if (a == 10 || b == 10){
    println("SUCCESS");
  }
}


int x = 2;
int y = 2;
int z = 2;
int result = x + y + z;

if (x != 10 || x != 20 || x != 30){
  if (y != 10 || y != 20 || y != 30){
    if (z != 10 || z != 20 || z != 30){
      println("SUCCESS");
    }
  }
} else {
  println("FAILURE");
}
  
