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
  print('\n');

  Human kamal= Human(); //object created
  print(kamal.hands);
  print(kamal.legs);
  print(kamal.eye);
  print('\n');

  Human rahim= Human();
  rahim.name='Rahim';
  rahim.eye=2;
  rahim.hands=1;
  print(rahim.eye);
  print(rahim.hands);
  rahim.moving();
  rahim.eating();
  rahim.walking();

}

class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;

}

class Human{
  int legs= 2;
  int hands= 2;
  late String color;
  int eye=2;
  late String name;

  moving(){
    print('$name is moving'); // method
  }

  eating(){
    print('$name is eating'); // method
  }

  int walking(){
    print('$name is walking'); /// another way calling method
    return 1;
  }

}