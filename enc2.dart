import 'enc1.dart';
class customer1 extends user{
  String? name;
  String _password= "ab1122";
  void display(){
    print("Name: $name \nPassword: $_password");
  } 
}
void main(){
  customer1 c1= customer1();
  //c1.set(3000); // Using the setter method to set the private _balance
  c1.get(5000); // Using the getter method to set the private _balance
  c1.name= "Syed Yasir";
  c1.display();
  //c1._balance= 1000; // This line will cause an error because _balance is private to the user class
  c1.balance1= 2000;
  c1.show();
}