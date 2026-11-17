import 'dart:io';
void main(){
  for(int i= 0; i<=100; i++){
    print(i);
  }
  print("Enter a number to check if it is Even or Odd");
  int? j= int.parse(stdin.readLineSync()!);
      if(j%2==0){
      print("$j Even Number");
    }
    else{
      print("$j Odd Number");
    }

    // print 1 to 100 using while loop
    int n=1;
    int k= 0;
    while(k<=100){
      // print(k);
      k +=n;
      n++;
      stdout.write("$k \n");
    }
    print("The sum of 1 to 100 is $k");
}