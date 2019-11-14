class Student{
  String name;
  int age;
  double num1, num2;

  Student(String name, int age, double num1, double num2){
    this.name = name;
    this.age = age;
    this.num1 = num1;
    this.num2 = num2;
  }
}

double averageMark(double num1, double num2){
  double t = num1+num2;
  return (t/2);
}

void main() {
  var s1 = Student('Rob', 17, 78, 87);
  var s2 = Student('Bob', 16, 81, 88);

  print(s1.name);
  print(s1.age);
  print(averageMark(s1.num1,s1.num2));
  print(s2.name);
  print(s2.age);
  print(averageMark(s2.num1,s2.num2));

}