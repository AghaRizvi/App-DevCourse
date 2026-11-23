class Car{
  String brand= '';
  String color= '';
  int noOfDoors= 0;
  int year= 0;
  Car(){
    print("Car is created");
  }
  Car.Design(String color, int noOfDoors){
    this.color= color;
    this.noOfDoors= noOfDoors;
    print("Color : ${color}");
    print("No of Doors : ${noOfDoors}");
  }
  Car.Details(String brand, int year){
    this.brand= brand;
    this.year= year;
    print("Brand : ${brand}");
    print("Manufacture Year: ${year}");
  }
}

void main(){
  Car c1= Car();
  Car c2=Car.Design("Red", 4);
  Car.Details("Toyota", 2025);
}