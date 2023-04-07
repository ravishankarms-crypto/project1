class Maths{
  ///instance variable
  int a = 10;
  int b = 20;

  ///static variable
  static int c = 30;

void add(){
  ///local variable
  int d=40;
  print(d);
  }
}
 void main(){
  Maths obj = Maths();
  print(obj.a);
  print(obj.b);
  print(Maths.c);
  obj.add();
 }
