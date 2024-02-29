/*
Enter lenth of list : 2
Enter element
2
5
ANS : 7
 */
import 'dart:io';

class sum1 {
  int a = 0;
  void setdata({required List l, required int n}) {
    for (int i = 0; i < n; i++) {
      a = l[i] + a;
    }
    print("ANS : $a");
  }
}

void main() {
  List l = [];
  sum1 s1 = sum1();
  stdout.write("Enter lenth of list : ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter element");
  for (int i = 0; i < n; i++) {
    l.add(int.tryParse(stdin.readLineSync()!));
  }
  s1.setdata(l: l, n: n);
}
