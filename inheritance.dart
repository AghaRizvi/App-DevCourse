// class user{
//   String name;
//   user(this.name);
//    void display(){
//     print("Name : ${this.name}");
//   }
// }
// class Student extends user{
//   int age;
//   Student(String name, this.age): super(name);
//   void display(){
//     print("Name : ${this.name}");
//     print("Age : ${this.age}");
//   }
// }

class father{
  String name;
  father(this.name);
   void display1(){
    print("Father Name : ${this.name}");
  }
}
class son extends father{
  String? SonName;
  int age;
  son(String name , String SonName, this.age): super(name);
  void display2(){
    print("Son Name : ${this.SonName}");
    print("Age : ${this.age}");
  }
}
main(){
  
  // Student s= new Student("syed", 40);
  // s.display();
  son s1= new son("Syed", "Syed Yasir", 40);
  son s2= new son("Syed", "Syed Ahmed", 20);
  s1.display1();
  s2.display1();
  s1.display2();
  s2.display2();
}