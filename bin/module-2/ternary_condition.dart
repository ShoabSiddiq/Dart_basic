import 'dart:io';

main() {
  print('Enter your amount');
  var  input = stdin.readLineSync();
  var amount = (input != null) ? int.tryParse(input) : null;

  var result =
      (amount == null)
          ? "Invalid input! Please enter a numeric value."  //halka error ase
        :(amount >= 1000)
          ? print("Ame car e jbo")
          : (amount >= 500
              ? print("ame Bike jbo")
              : (amount >= 200
                  ? print("ame rskw jbo")
                  : print("ame hete jbo")));
}
