// int add(int a ,int b){
//   int sum = a + b;
//   return sum;
// }
// void main(){
//   int num1 = 10;
//   int num2 = 20;

//   int total = add(num1, num2);
//   print("The sum is $total");
// }

double calculateinterest(double principal, double rate , double time){
    double interest = principal * rate * time/100;
    return interest;
}
void main(){
    double principal = 50000;
    double rate = 30;
    double time = 10;

    double total = calculateinterest(principal, rate, time);
    print("The simple interest is $total");
}