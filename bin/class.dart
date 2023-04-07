class Students{
  ///instance variable or global variable
  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String? email;

  static String course = "Flutter";
}

void main()
{
  ///object creation -> classname objectname = classname(); classname() -> constructor;

  Students st1 = Students();
  print("Student 1 details");
  print("Name         :${st1.name="Ravi"}");
  print("Age          :${st1.age=8}");
  print("phone        :${st1.phone=80865}");
  print("CGPA         :${st1.cgpa=8}");
  print("Email        :${st1.email="ravi@gmail.com"}");
  print("Course       :${Students.course}");

  Students st2 = Students();
  print("Student 2 details");
  print("Name         :${st2.name="Jacob"}");
  print("Age          :${st2.age=8}");
  print("phone        :${st2.phone=78945}");
  print("CGPA         :${st2.cgpa=8}");
  print("Email        :${st2.email="jacob@gmail.com"}");
  print("Course       :${Students.course}");

  Students st3 = Students();
  print("Student 3 details");
  print("Name         :${st3.name="Jishone"}");
  print("Age          :${st3.age=8}");
  print("phone        :${st3.phone=52654}");
  print("CGPA         :${st3.cgpa=7}");
  print("Email        :${st3.email="jishone@gmail.com"}");
  print("Course       :${Students.course = "Python"}");

  print(st1.name);
  print(st2.name);
}