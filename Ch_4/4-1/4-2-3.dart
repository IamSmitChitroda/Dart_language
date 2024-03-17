import 'dart:io';

class Item {
  String number;
  String name;
  int quantity;
  double tax;
  double discount;

  Item(this.number, this.name, this.quantity, this.tax, this.discount);
}

bool verifyUser(String username, String password) {
  return true; 
}

void main() {
  print("Enter User ID:");
  String username = stdin.readLineSync()!;
  print("Enter Password:");
  String password = stdin.readLineSync()!;

  if (verifyUser(username, password)) {
    List<Item> items = [];
    print("Enter the number of items:");
    int n = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < n; i++) {
      print("Enter Item Number:");
      String number = stdin.readLineSync()!;
      print("Enter Item Name:");
      String name = stdin.readLineSync()!;
      print("Enter Quantity:");
      int quantity = int.parse(stdin.readLineSync()!);
      print("Enter Tax:");
      double tax = double.parse(stdin.readLineSync()!);
      print("Enter Discount:");
      double discount = double.parse(stdin.readLineSync()!);
      items.add(Item(number, name, quantity, tax, discount));
    }

    items.sort((a, b) => a.number.compareTo(b.number));

    print("Item Number\tItem Name\tQuantity\tTax\tDiscount");
    for (var item in items) {
      print("${item.number}\t\t${item.name}\t\t${item.quantity}\t\t${item.tax}\t${item.discount}");
    }
  } else {
    print("Invalid username or password.");
  }
}
