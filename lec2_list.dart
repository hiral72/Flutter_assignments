//list
import 'dart:io';

void main() {
  int n = 5;
  int i = 0;
  int x;
  List<int> ll = List();

  print("Enter 5 number");
  for (i = 0; i < n; i++) {
    x = int.parse(stdin.readLineSync());
    ll.add(x);
  }
  int max=0;

  for (int e in ll) {
    if (e > max) {
      max = e;
    }
  }
  print("maximum no.: $max");
}
/*
void main() {
  //fixed length list
  List<int> val = List(5);
  val[0] = 88;
  val[0] = 8;
  val[0] = 888;

  for (int e in val) {
    print(e);
  }

  //lambda exp
  val.forEach((e) => print(e));

  //growable list
  List<int> l = List();
  l.add(12);
  l.add(24);
  l.add(36);
  l.forEach((e) => print(e));
  l.remove(12);
  l.removeAt(1);
  l.add(6);
  l.clear();//remove all ele



  // List <String> names=["hiral,"hasti","sakshi"];

}
*/
