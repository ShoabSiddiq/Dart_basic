

class Human{
  int legs= 2;
  int hands= 2;
  late String color;
  int eye=2;
  String ? name;
  static String className='Human Class'; // globally access mane object create na korei access korte parbo any place theke

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