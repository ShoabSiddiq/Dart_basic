
abstract class Student{  // directly access kora jabe na, inherit r maddhome krte hobe
                          // but object create r maddhome kora possible na

   attendClass();           //abstract method,must be implemented in child class
   examSubmit(){
      print('hello dart');
  }
}

class person extends Student{
  String name;
  person(this.name);  // Constructor to initialize name

  @override
  attendClass() {          //abstract method k must override diye call korte hobe
    print('$name joined class');
  }
}

class BusinessMan implements Student{ //implements use korle joto type r method thakbe sob gula override korte hobe
  String name;
  BusinessMan(this.name);  // Constructor to initialize name

  @override
  attendClass() {          //implement  method k must override diye call korte hobe
    print('$name joined class');
  }

  @override
  examSubmit() {
    print('$name BusinessMan joined class');
  }
}

main(){
  person rafi = person('Rafi');
  rafi.attendClass();
  rafi.examSubmit();

  BusinessMan Rahim= BusinessMan('Rahim');
  Rahim.examSubmit();

  //polymorphism

  
}

