main(){
Map<String, Map<String, dynamic>> Student= {
  "id_01": {
    "name": "Ali",
    "Department": "BSCS"
  },
  "id_02": {
    "name": "Ahmed",
    "Department": "BSSE"
  },
  "id_03": {
    "name": "Yasir",
    "Department": "BSIT"
  },
  "id_04": {
    "name": "nabi",
    "Department": "BSSE"
  }
};


// for(var S in Student){
//   print(S);
// }

  // for(var i=0; i<Student.length; i++){
  //   print(Student[i]);
  // }
  
  print("Student id_01");
  print("Name: ${Student['id_01']!['name']}");
  print("Department: ${Student['id_01']!['Department']}");
  print("Student id_02");
  print("Name: ${Student['id_02']!['name']}");
  print("Department: ${Student['id_02']!['Department']}");

  print("Student id_03");
  print("Name: ${Student['id_03']!['name']}");
  print("Department: ${Student['id_03']!['Department']}");

  print("Student id_04");
  print("Name: ${Student['id_04']!['name']}");
  print("Department: ${Student['id_04']!['Department']}");
}