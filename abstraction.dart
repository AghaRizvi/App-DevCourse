abstract class shape{
  void area();
  void parameter(int l, int w){
    print("this function calculate parameter");
  }
}
class square extends shape{
  @override
  int l= 0;
  void area(){
    print("The area of square is = ${l*l}");
  }
}
class rectangle extends shape{
  int l=0;
  int w=0;
  void area(){
    print("The area of the rectangle is ${l*w}");
  }
}


main(){
  square s= square();
  rectangle rec= rectangle();
  s.l=4;
  s.area();
  rec.l=3;
  rec.w=5;
  rec.area();
  rec.parameter(5, 3);
}