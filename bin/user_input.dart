import "dart:io";

void main()
{
  print("Enter your name: ");
  String? name = stdin.readLineSync(); // ? -> null aware
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter you Phone number: ");
  int phone = int.parse(stdin.readLineSync()!);
  print("Enter your CGPA: ");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("Enter your Email: ");
  String? email = stdin.readLineSync();

  print("My details:");
  print("Name: $name");
  print("Age: $age");
  print("Phone: $phone");
  print("CGPA: $cgpa");
  print("Email: $email");
}