// How To Generate Random Numbers In Dart ------------

// import 'dart:math';

// void main(){
//   int min = 10;
//   int max = 20;

//   int randomnum =min + Random().nextInt((max + 1)-min);
//   print("Generate random random number between $min and $max is : $randomnum");
// }

// Random Boolean And Double Value

// --- Generate Random Boolean And Double Values ---

// import 'dart:math';

// void main(){
//   double randomDouble = Random().nextDouble();
//   bool randomBool = Random().nextBool();

//   print("Generate random double value is $randomDouble");
//   print("Generate random bool value is $randomBool");
// }

//Example 2: Generate a List Of Random Numbers In Dart ------

// import 'dart:math';

// void main(){
//   List <int> randomList =List.generate(10, (_) => Random().nextInt(100)+1);
//   print(randomList);
// }

import 'dart:math';

void main(){
  int num1 = 20;
  int num2 = 10;

  num powernum = pow(num1, num2);
  num maxmum = max(num1, num2);
  num minnum = min(num1, num2);
  num squareroot = sqrt(50);

  print("powernumber is $powernum");
  print("maxmum is $maxmum");
  print("minnum is $minnum");
  print("squareroot is $squareroot");
}