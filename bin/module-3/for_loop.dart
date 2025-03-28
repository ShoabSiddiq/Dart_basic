main(){
  for(int i=0; i<=10; i++){
    print('work done $i times');
  }
  print('\n');
  for(int i=1; i<=10; i++){
    print('15 * $i = ${15*i}');
  }
  print('\n');

  List<String>students= ['karim','rafiq','kamal','sabbir','hessen'];
  List<int>amount= [1000,355,500,2446,1200];

  print('Student index 2 : ${students[2]}');
  print('\n');
  for(int index=0; index<students.length; index++){
    print('Student $index name : ${students[index]}\nyour ${amount[index]} payment due');
  }
  print('\n');

  // for(var student in students){
  //   int index = students.indexOf(student);
  //   print("Student $index name : ${students[index]} \nyour ${amount[index]} payment due");
  // }
  students.asMap().forEach((index, student) {
    print("Student $index name : ${students[index]} \nyour ${amount[index]} payment due");
  });


}