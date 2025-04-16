abstract class Student{  // directly access kora jabe na, inherit r maddhome krte hobe
                          // but object create r maddhome kora possible na

   attendClass();           //abstract method
   examSubmit(){

  }
}

class person extends Student{
  String name;
  person(this.name);

  @override
  attendClass() {          //abstract method k must override diye call korte hobe

  }
}

main(){
  person rafi = person('Rafi');
  rafi.attendClass();
}