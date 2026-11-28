main(){
  var num= [1,2,3,4,1,2,3,4];// ordered collection of data , duplicate values are allowed
  print(num);
  num.add(5);// add value at the end of the list
  print(num);

  num.remove(1);// remove value from the list
  print(num);

  num.insert(0, 1);// insert value at the given index
  print(num);

  print(num.length);// length of the list

  print(num.indexOf(3));// index of the value in the list

  print(num.contains(5));// check if the value is present in the list or not


  var names=["ali", "ahmed", "yasir", "ali", "farman"];
  for(var n in names){
    print(n);
  }
  for(var i=0; i<names.length; i++){
    print(names[i]);
  }


  var languages=["python", "java", "c++", "dart"];
  print("first ${languages.first}" );
  print("last ${languages.last}");  
  print("isEmpty: ${languages.isEmpty}");
  print("isNotEmpty: ${languages.isNotEmpty}");
  print("reversed: ${languages.reversed}");
  print("joined: ${languages.join("python,JS ")}");
  languages.forEach((element) {
    print(element);
  });


  var pracList= ["arshad", "tariq abbas", "nabi", "aqeel"];
  pracList.add("shakeel");
  print('after add : $pracList');
  pracList.remove("tariq");
  print('after remove : $pracList');


}