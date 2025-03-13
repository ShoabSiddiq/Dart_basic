void main(){

  // declearing the map
   Map<String,dynamic> student={
     'name':'kamal',
     'age':20,
     'grade':'A',
     'ispassed':true
   };

   print('Student Details $student');
   
   //accessing values
  print('Student Name :${student['name']}');
   student['grade']='A+';
   print('Student Update Grade :${student['grade']}');

   student['city']='Dhaka';  //add new item
   print('Student Address :${student['city']}');
   
   student.remove('age'); //remove age from database
   print('$student');

   if(student.containsKey('age')){  //data exist or not check
     print('yes');
   }else {
     print('No');
   }

   print('Key ${student.keys}');
   print('values ${student.values}');

}