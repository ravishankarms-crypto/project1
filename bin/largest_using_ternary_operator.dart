void main() {

  var a = 5;
  var b = 4;
  var c = 9;
  var check = (a > b) ?
  (a > c ? 'A' : 'C') :
  (b > c ? 'B' : 'C');

  print("Largest number is $check");

}