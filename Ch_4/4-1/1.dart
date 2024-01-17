import 'dart:io';

int cube(int n) => n * n * n;

void main() {
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("\nCube of $n is ${cube(n)}");
}
