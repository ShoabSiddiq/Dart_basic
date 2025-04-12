class Restaurant{

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
}