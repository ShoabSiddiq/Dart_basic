main(){
  Restaurant bfc = Restaurant();
  bfc.order('bbq chicken');
}

class Restaurant{

  order(String item){
    print('$item ordered');
    print('$item served');
  }
}