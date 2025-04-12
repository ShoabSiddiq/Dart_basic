class Restaurant{
  String name;
  String location='Dhaka';
  int _id= 2023;
  Restaurant(this.name);


  order(String item){
    print('$item ordered');
    _shopping(item);
    _prepareItem(item);
    print('$item served');
  }

  _prepareItem(String item){   //under score dile private clsaa hoye jay j kew access korte parbe na
    print('$item cooking');
  }
  _shopping(String item){         //under score dile private clsaa hoye jay
    print('$item shopping');
  }
  //getter method
  int get restaurentId=> _id; /// private value access korte use kora hoy
/// setter method
set setId(int value){
  _id=value;
}
}