int multiply(a, b) => a * b;
int square(int a) => a * a;
int subtract(int a, int b) => a - b;
int add(a, b) => a + b;
int divide(a, b) => a ~/ b;
void main
() {
  print("The result of multiplying 4 and 3 is: ${multiply(4, 3)}");
  print("The result of squaring 5 is: ${square(5)}");
  print("The result of subtracting 4 from 10 is: ${subtract(10, 4)}");
  print("The result of adding 7 and 8 is: ${add(7, 8)}");
  print("The result of dividing 20 by 4 is: ${divide(20, 4)}");
}