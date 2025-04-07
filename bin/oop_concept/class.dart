main(){
  // without class

  String studentName= 'Rahim';
  String studentClass= 'Class-12';
  String studentAddress= 'Dhaka';

  //with class
  // creating an object
  Student student1= Student();
  student1.studentName='Rahim';
  student1.studentClass='Class-12';
  student1.studentAddress='Dhaka';

  print(student1.studentName);
  print(student1.studentClass);
  print(student1.studentAddress);
}

class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;

}