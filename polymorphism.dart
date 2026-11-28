class shapes{
  void area(int length, int width){
    print("The length of shape is ${length}");
  }
}

class rectangle extends shapes{
  @override
  void area(int length, int width){
    print("The area of rectangle is ${length * width}");
  }
}

class square extends shapes{
  @override
  void area(int length, int width){
    print("The area of square is ${length * length}");
  }
}

main(){
  square s1=square();
  s1.area(5, 5);

}