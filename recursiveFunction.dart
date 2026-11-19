int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
// Checking if a number is negative or positive
String check(int n){
  if(n<0){
    return 'Negative number';
  } else {
    return 'Positive number';
  }
}
void main() {
  int num = 5;
  int result = factorial(5);
  print("The factorial of $num is: $result");
  
  // Checking if a number is negative or positive
  print("check(-5): ${check(-5)}");
}
