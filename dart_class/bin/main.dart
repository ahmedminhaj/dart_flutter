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

  Student.university(this.name, this.num1, this.num2){
    age=20;
  }
}

double averageMark(double num1, double num2){
  double t = num1+num2;
  return (t/2);
}

void main() {
  var s1 = Student('Rob', 17, 78, 87);
  var s2 = Student('Bob', 16, 81, 88);
  var s3 = Student.university('Jacob', 77, 75);

  print('Name:'+ s1.name+ ', Age:' + (s1.age).toString()+ ', Avarage Mark:' + (averageMark(s1.num1,s1.num2)).toString());
  print('Name:'+ s2.name+ ', Age:' + (s2.age).toString()+ ', Avarage Mark:' + (averageMark(s2.num1,s2.num2)).toString());
  print('Name:'+ s3.name+ ', Age:' + (s3.age).toString()+ ', Avarage Mark:' + (averageMark(s3.num1,s3.num2)).toString());

}