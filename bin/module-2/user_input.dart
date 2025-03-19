import 'dart:io';  //user theke input nite use hoy

main(){
  print('Enter your user name');
  String ? username = stdin.readLineSync();

  print('Enter your password');
  String ? password = stdin.readLineSync(); //user theke input nite lage

  if(username == 'shoab' && password == '12345'){
    print('login success');
  }else if(username=='shoab' && password != '12345'){
    print('password is wrong');
  }else if(username !='shoab' && password == '12345'){
    print('username is wrong');
  }else{
    print('wrong info');
  }
}