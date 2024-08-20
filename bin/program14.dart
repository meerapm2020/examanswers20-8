import 'dart:io';

void main() {
  while (true) {
    print('Please enter a negative integer:');

    String? input = stdin.readLineSync()!;
    int? number=int.parse(input);
      if (number < 0) {
        print('Thank you! You entered a valid negative integer: $number');
        break; 
      } else {
        print('The number is not negative. Please try again.');
      }
    } 
  
}