import 'Oops.dart';

class Student{
  String name = "Not updated";
  int age= 0;
  Student(){
    print("i am constructor");
  }
Student.profile(String name, int age){
  this.name= name;
  this.age= age;
  print("Name : ${this.name}");
  print("Age: ${this.age}");
}
}
void main(){
  Student s1= new Student();
  Student.profile("Syed Yasir", 20);
  // print(s1.name);
}