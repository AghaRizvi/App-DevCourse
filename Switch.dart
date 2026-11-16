import 'dart:io';
String? day= stdin.readLineSync();
void main(){
print("Enter  Day");
  switch (day){
    case 'Mon':
      print('Start');
      break;
    case 'Fri':
      print('almost done');
      break;
    default:
      print('Normal day');
  }
}