main(){
  Car honda=Car('Honda', 'Civic', 2024);
  print(honda.brand);
  print(honda.model);
  print(honda.year);
  honda.moving();
}


class Car{
  String brand;
  String model;
  int year;

  // Constructor
  Car(this.brand,this.model,this.year); //this means car class k refer korse

  moving(){
    print('$model is moving');
  }
}