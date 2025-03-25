main(){
  int ? age ; // question mark handling null
  print(age);
  print(age ?? 20);

  //List<int>numberList=[1,2,3,null];// not nullable= so null assign possible na
  List<int?>nulableList=[1,2,3,null];
}