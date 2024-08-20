import 'dart:io';

void main() {
int? option;
stdout.write("Enter first number:");
var num1=int.parse(stdin.readLineSync()!);
stdout.write("Enter second number:");
var num2=int.parse(stdin.readLineSync()!);

while(option!=5){
  print("1.Add\n 2.Subtract\n 3.Multiply\n 4.Divide\n 5.Quit\n");
  stdout.write("Enter your option:");
  option=int.parse(stdin.readLineSync()!);
  switch(option){
    case 1:add(num1,num2);
    break;
    case 2:subtract(num1,num2);
    break;
    case 3:multiply(num1,num2);
    break;
    case 4:divide(num1,num2);
    break;
    case 5:print("Thank you !");
    break;
    default:print("Invalid option.");
    break;

  }
}
}
void add(int num1,int num2){
  int sum=num1+num2;
  print("Sum=$sum");
}
void subtract(int num1,int num2){
  int diff=num1-num2;
  print("Difference=$diff");
}
void multiply(int num1,int num2){
  int product=num1*num2;
  print("Product=$product");
}
void divide(int num1,int num2){
  double quotient=num1/num2;
  print("Quotient=$quotient");
}