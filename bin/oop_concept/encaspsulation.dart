import 'resturant.dart';

main(){
  Restaurant bfc = Restaurant('kfc');
  bfc.name;
  print(bfc.location);
  print(bfc.restaurentId);   //private value access
  bfc.setId=3758;
  print(bfc.restaurentId); // id updated used by setter method
  bfc.order('bbq chicken');
}