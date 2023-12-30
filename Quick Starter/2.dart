import 'dart:io';

void main() {
  stdout.write("Enter size of an Array : ");
  int size = int.parse(stdin.readLineSync()!);

  List<int> A = List.generate(size, (index) => index);

  for (var i = 0; i < size; i++) {
    stdout.write("Enter element of $i : ");
    int val = int.parse(stdin.readLineSync()!);
    A[i] = val;
  }

  int largeNumber = A[0];

  A.forEach((element) {
    if (largeNumber < element) largeNumber = element;
  });

  stdout.write("Large number of List : $largeNumber");
}
