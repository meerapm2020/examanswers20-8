import 'dart:io';
void main(){
  stdout.write("Enter a string:");
  String? str=stdin.readLineSync()!;

  String? reversedString=str.split('').reversed.join();
  if(reversedString==str){
    print("Entered string is palindrome");
  }
  else{
    print("Entered String is not palindrome");
  }
}