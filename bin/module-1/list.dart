void main(){
  List<int> numbers=[1,2,3];
  List<String> fruits=['mango','apple','banana'];

  print(numbers.length);
  print(numbers.isNotEmpty);
  print(fruits.first);
  print(fruits.last);
  print(numbers[0]);

// list data add
  fruits.insert(1, 'orange');
  print(fruits);
  fruits.insertAll(2, ['coconut','lichi']);
  print(fruits);

  // list data remove

  fruits.removeAt(2);
  print(fruits);

  fruits.remove('orange');
  print(fruits);

  // after remove
  // update list value

  fruits[1]='orange';
  print(fruits);

  // fixed length list

 List<int> fixeflist = List<int>.filled(3,0); // kono value set na korle auto zero bosbe
  fixeflist[0]=1;
  fixeflist[1]=2;
  //fixeflist[2]= 3;
  print(fixeflist);

  // growable list
  List<int>growablelist =[];
  growablelist.add(4);
  growablelist.add(5);
  print(growablelist);
}