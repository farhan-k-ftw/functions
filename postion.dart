//example 1------------------------------

// void printinfo(String name , String place){
//     print("Hello iam $name iam coming from $place");
// }
// void main(){
//     printinfo("jhon", "america");
//     printinfo("america", "jhon");
// }

//example-------Default value--------------------------

// void printinfo(String name , String place , String gender, [String title = " sir/ma'm "]){
//     print("Hello my name is $name iam coming from $place my gender is $gender");
// }
// void main(){
//     printinfo("jhon" , "america" , "male" , "sir");
//     printinfo("kavya" , "india" , "ma'm");
//     printinfo("arun", "gujarath", "male");
// }

//example ------------- default value ------- sum --------

void printinfo(int num1 , int num2 , [int num3 = 0]){
    int sum;
    sum = num1 + num2 + num3;
    print("The sum is $sum");
}
void main(){
    printinfo(20, 30);
    printinfo(25, 35 , 40);
}