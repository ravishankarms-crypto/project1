import 'dart:io';

void main()
{
  print("Enter the first number");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int b = int.parse(stdin.readLineSync()!);

  print("Basic Operations");
  print("Addition  : ${a+b}");
  print("Subtraction: ${a-b}");
  print("multiplication: ${a*b}");
  print("Division: ${a/b}");
}