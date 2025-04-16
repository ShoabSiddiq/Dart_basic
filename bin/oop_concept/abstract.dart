class Student{
  void attendClass(){     //void use krleo hbe na krleo hbe
    print('joined class');
  }
  void examSubmit(){

  }
}

class person extends Student{
  String name;
  person(this.name);
}

main(){
  person rafi = person('Rafi');
  rafi.attendClass();
}