import 'Student.dart';

void main() {
  //Object Created Using Paramaterized Constructor
  var student1 = Student(154018, "Avishek"); // new keyword is optional
  student1.percentage = 400;
  print(student1);

  //Object created using Named Constructor
  var student2 = new Student.NamedConstructor(154022, "Debashis");
  print(student2);
}
