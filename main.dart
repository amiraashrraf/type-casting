import 'dart:io';

void main() {
  print(' Enter the first number');

  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number');
  double num2 = double.parse(stdin.readLineSync()!);

  double result = num1 + num2;
  print('$result');
}
