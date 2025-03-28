main(){
  int i=1;

  // while(i<=10){
  //   print('print several time as condition');
  //   i++;
  // }
print('\n');
  while(i<=10){
    print('15 * $i =${15*i}');
    i++;
  }
  print('\n');
  List<String>students  = ['Rahim', 'Karim','taufiq','jojo','Rafiq'];
  List<double>result  = [3.55, 4.25,4.50,5.0,1.0];


  int j = 0;

  while(j < students.length){
    print("${students[j]} Your Result is ${result[j]}");
    j++;
  }

}