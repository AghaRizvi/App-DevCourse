class user{
  double? _balance=0;
  double balance1=0;
  void show(){
    print("Balance: $_balance \nBalance1: $balance1");
  }
}
class customer1 extends user{
  String? name;
  String _password= "ab1122";
  void display(){
    print("Name: $name \nPassword: $_password");
  } 
}
void main(){
  customer1 c1= customer1();
  c1.name= "Syed Yasir";
  c1.display();
  c1._balance= 1000;
  c1.balance1= 2000;
  c1.show();
}