import 'dart:io';

void main() {
  String correctPassword = 'dart123';
  int attempts = 3; 
  while (attempts > 0) {
    print('You have $attempts attempt(s) left.');
    print('Please enter your password:');
    String? input = stdin.readLineSync();
    if (input == correctPassword) {
      print('Congratulations! You guessed the correct password.');
      break; 
    } else {
      attempts--; 
      if (attempts > 0) {
        print('Incorrect password. Try again.');
      } else {
        print('Sorry, you have used all your attempts. The correct password was "$correctPassword".');
      }
    }
  }
}
