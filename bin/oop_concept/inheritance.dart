main(){
  Son Rifat = Son('Rifat');
  Rifat.land= '2 acore land';
  Rifat.house='Multipurpose house';
  Rifat.incomeSource();
  Rifat.getFatherIncomeSource();

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

  @override
  incomeSource() {
    print('App Developer');
  }

  getFatherIncomeSource(){
    super.incomeSource();
  }

  Son(this.sonName) : super ('Karim');  // parent class k extend  korte super use kora hoy
}
