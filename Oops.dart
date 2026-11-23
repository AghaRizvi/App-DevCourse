class Car{
  String brand= 'Toyota';
  int year= 2025;
  void start(){
    print("$brand is start");
  }
}

class Student{
  String Name= "Syed yasir";
  int age= 20;
  void status(){
    print("$Name is a Student");
  }
}

void main(){
  Car car= Car();
  print("Brand : ${car.brand} ");
  print("Manufacture Year: ${car.year}");
  car.start();


  Student s= Student();
  print("Name : ${s.Name}");
  print("age : ${s.age}");
  s.status();
}