import 'dart:io';

main(){

  try{
    print('Enter your age:');
    String ? input= stdin.readLineSync();
    int age= int.parse(input!);
    age > 18 ? print('Able to vote') : print('Age not matched!!');
  } catch(e){
    print('Error in: $e');
  }
}