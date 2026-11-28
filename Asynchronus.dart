main(){
  display();
  show();
}

Future<void> display() async{
  await Future.delayed(Duration(seconds: 5));
  print("i am async function");
}

void show(){
  print("i am syn function");
}