// import 'dart:io'; //user theke input

main() {
  // print('Enter day: ');
  // String? day = stdin.readLineSync(); //user theke input not nullable
  //
  // switch (day) {
  //   case 'Fri':
  //     print('Relax');
  //     break;
  //   case 'Sat':
  //     print('Outgoing');
  //     break;
  //   case 'Sun':
  //     print('Gym');
  //     break;
  // }
  // multiple case

  int month = 2;

  switch (month) {
    case 12 || 1 || 2:

      print('winter');
      break;
    case 4:
    case 5:
    case 6:
      print('spring');
      break;
    case 7:
    case 8:
    case 9:
      print('summer');
      break;
    case 10:
    case 11:
      print('autumn');
      break;

    default:
      print('invalid month');
  }
}
