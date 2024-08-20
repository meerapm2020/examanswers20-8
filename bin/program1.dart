import 'dart:io';
void main(){
stdout.write("Enter a number:");
int? num1=int.parse(stdin.readLineSync()!);
int factorial=1;
for(int i=1;i<=num1;i++){
  factorial=factorial*i;
}
print("Factorial of entered number:$factorial");
}