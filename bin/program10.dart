import 'dart:io';
void main(){
  List<String> vowels=["a","e","i","o","u","A","E","I","O","U"];
  stdout.write("Enter a string:");
  String? input=stdin.readLineSync()!;
  List<String> characters=input.split('');
  int count=characters.fold(0, (acc,char){
    return vowels.contains(char)?acc+1:acc;
  });
  print("Number of vowels:$count");
}