int a= 5;
double b=2;
  main(){
  print("The sum of a & b = ${a+b}");
  print("The Diff  of a & b =${a-b}");
  print("The product of a & b = ${a*b}"); 

  int? c;
  c ??=12;
  print("The value of c is = ${c} if not assigned using ??= operator"  );

  print("the whole number of this division is ${a~/b}");
  print("the whole number of this division is ${a/b}");
}