main(){
  Son Rifat = Son('Rifat');
  Rifat.land= '2 acore land';
  Rifat.house='Multipurpose house';

  print(Rifat.land);
  print(Rifat.house);
}

class Father{
  String name;
  String land= ' 1 acore land';
  String house= 'Duplex house';
  String bike= 'R15';

  Father(this.name){
    print('$name object created');
  }

  incomeSource(){   //method created
    print('Business');
  }
}

class Son extends Father{
  String sonName;

  Son(this.sonName) : super ('Karim');
}
