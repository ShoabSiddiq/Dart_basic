void main(){

  Set<String> colors={'green','red'};
  
  colors.add('orange');
  print(colors);
  print(colors.elementAt(1));
  colors.addAll({'black','white'});
  print(colors);
  print(colors.length);
  print(colors.isNotEmpty);
  print(colors.isEmpty);
  print(colors.contains('orange'));
}