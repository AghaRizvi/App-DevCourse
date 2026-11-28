main(){
  var val= {1,2,3,4,5,6, 7, 8, 9, 10};
  var val2= {6,7,8,9,10};
  print("union: ${val.union(val2)}");// union of two lists

  print("intersection: ${val.intersection(val2)}");// intersection of two lists

  var list= [1,2,3,4,5,6,7,8,9,10];
  print("list converted to set: ${list.toSet()}");// convert list to set

  var pracSet= {1,2,3,4,5,6,7,8,9,10};
  var pracSet2= {1,2,3,4,5,6,7,8,9,10};
  print("original Set: $pracSet");
  print("Convert set into list: ${pracSet.toList()}");
  print("Convert list into set: ${pracSet.toSet()}");

  print("The union of two sets: ${pracSet.union(pracSet2)}");
  print("The intersection of two sets: ${pracSet.intersection(pracSet2)}");
}