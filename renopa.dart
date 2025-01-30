// void main(){
//   String name = myNameIs();
//   print("My name is $name");
// }
// String myNameIs(){
//     return "farhan";
// }

//--------------------------------

//example 2 ------

import 'dart:io';

void main(){
  //int personAge = 20;
   print("Enter the Age");
   int? personAge = int.tryParse(stdin.readLineSync()!);
  
  if(personAge! >= voterAge()){
    print("You are voter");
  }else{
    print("You are not voter");
  }
}

int voterAge(){
  return 18;
}