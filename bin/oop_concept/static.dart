import 'human.dart';

main(){
print(Human.className);
Human.sleep();

print('\n');
Human rahim= Human();
rahim.name='Rahim';
rahim.eye=2;
rahim.hands=1;
print(rahim.name);
print(rahim.eye);
print(rahim.hands);
rahim.moving();
rahim.eating();
rahim.walking();
}