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
  // print('Student index 2 : ${students[2]}');
  for(int index=0; index<students.length; index++){
    print('Student $index name : ${students[index]}');
  }

}