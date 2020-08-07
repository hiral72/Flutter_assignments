import 'dart:io';
main(){
var fname="Hiral"; //type inference
String lname="Sheth";//
print(fname + " "+lname);

int rn=54;
print('My roll number is: $rn');
print("Try to print single quotes:'");
  
stdout.writeln("Enter sentence:");
String data = stdin.readLineSync();
print('You Entered line : $data');

}
