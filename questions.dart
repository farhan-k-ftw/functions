//  --------- Write a program in Dart to print your own name using function ----------

// void printname(){
//   print("My Name Is Mohammed Farhan.K ");
// }
// void main(){
//   printname();
// }

//----------- Write a program in Dart to print even numbers between intervals using function --------

// import 'dart:async';

// void main(){
//   int start = 1;
//   int end = 20;

//   printEvenNumbers(start,end);
// }

// void printEvenNumbers(int start , int end){
//   for(int i=start; i<=end; i++){
//     if(i % 2 == 0){
//       print(i);
//     }
//   }
// }

// --------- Create a function called greet that takes a name as an argument and prints a greeting message -------

// void printGreet(String name){
//   print("Hello $name");
// }
// void main(){
//   printGreet("Farhan");
// }

// ------ Write a program in Dart that generates random password ------


// import 'dart:math';

// String generetePassword(int length){
//   const String chars = "abcdefghiklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%&*()_+=-/,.\';[]{}:";
//   Random random = Random();
//   return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
// }
// void main(){
//   int passwordLength = 8;
//   String password = generetePassword(passwordLength);
//   print(password);
// }

//---- Write a program in Dart that find the area of a circle using function. Formula: pi * r * r ---------
// import 'dart:io';
// import 'dart:math';

// double claculateCircleArea(double radius){
//   return pi * radius * radius;
// }
// void main(){
//   print("Enter radius : ");
//   double? radius = double.parse(stdin.readLineSync()!);
//   //double radius = 5.0;
//   double area = claculateCircleArea(radius);
//   print("The area of circle is $radius is $area");
// }

// -------- Write a program in Dart to reverse a String using function ------------


// String reverseString(String input){
//   return input.split(" ").reversed.join(" ");
// }
// void main(){
//   print("Enter a String");
//   String originalNAme = "John Luther";
//   String reversedName = reverseString(originalNAme);
//   print("original name is $originalNAme");
//   print("Reversed Name is $reversedName");
// }

// ------ Write a program in Dart to calculate power of a certain number. For e.g 5^3=125 --------

// import 'dart:math';

// num calculatePowerNumber(num base , num  exponent){
//   return pow(base, exponent);
// }
// void main(){
//   num base = 5;
//   num  exponent = 3;
//   num result = calculatePowerNumber(base, exponent);
//   print("$base^$exponent = $result");
// }

// ------- Write a function in Dart named add that takes two numbers as arguments and returns their sum -------


// import 'dart:io';

// num add(num a , num b){
//   return a+b;
// }
// void main(){
//   print("Enter a number");
//   num? numa = num.parse(stdin.readLineSync()!);
//   print("Enter b number");
//   num? numb = num.parse(stdin.readLineSync()!);
//   //num result = add(10,20);
//   print("The sum is ${numa+numb}");
// }

// ------- Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number ----

// double? maxNumber(double a , double b , double c){
//   if(a>=b && a>=c){
//     return a;
//   }else if(b>=a && b>=c){
//   }else{
//     return c;
//   }
// }
// void main(){
//   print(maxNumber(5.5, 2.5, 20.5));
// }

// ------ Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise -----


// bool evenNumber(int num){
//     return num % 2 == 0;
// }
// void main(){
//     print(evenNumber(2));
// }

// -------- Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true -------

// void createrUser({required String name,int? age,bool isActive = true}){
//     print("user created");
//     print("NAME : $name");
//     print("AGE : $age");
//     print("ACTIVE : $isActive");
// }
// void main(){
//     createrUser(name: "jhon" ,age: 25);
// }