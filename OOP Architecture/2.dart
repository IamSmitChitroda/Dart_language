import 'dart:io';

class products {
  dynamic iphone_15 = 198900;
  dynamic onepluse_12 = 69999;
  dynamic samgsung_24_ultra = 159999;
  dynamic pixcel_8_Pro = 117800;
}

class Customers extends products {
  late int id;
  late String name;
  late int number;
  List<products> cart = [];

  void setCustomerData() {
    stdout.write("Enter customer Id : ");
    id = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter customer name : ");
    name = stdin.readLineSync() ?? "0";
    stdout.write("Enter customer number : ");
    number = int.parse(stdin.readLineSync() ?? "0");
  }

  void verities() {
    do {
      print("1. Mobiles");
      print("2. Drink");
      print("3. Electronics");
      print("4. Home & furniture");
      stdout.write("Enter your choice : ");
      int choice = int.parse(stdin.readLineSync() ?? "6");

      switch (choice) {
        case 1:
          mobile();
          break;

        case 2:
          drink();
      }
    } while (choice != 0);
  }

  void mobile() {
    print("1. Apple 15 Pro Max");
    print("2. One Pluse 12");
    print("3. Samgung 24 Ultra");
    print("4. Pixcel 8 pro");
    stdout.write("Enter your choice : ");
    int choice = int.parse(stdin.readLineSync() ?? "5");
    do {
      switch (choice) {
        case 1:
          print("\n\nApple iPhone 15 Pro Max (1 TB) - Natural Titanium");
          print("Price ₹1,98,900");
          print("\n1 for add in 'Add to cart'");
          print("0 for Exit");
          stdout.write("Enter your choice : ");
          choice = int.parse(stdin.readLineSync() ?? "0");

          if (choice == 1) {
            stdout.write("Enter quenty of Iphone 15 : ");
            choice = int.parse(stdin.readLineSync() ?? "0");
            cart.add(iphone_15);
          } else {
            stdout.write("exit");
          }
          break;
        case 2:
          print("\n\nOnePlus 12 (Flowy Emerald, 16 GB RAM, 512GB)");
          print("Price ₹69,999");
          print("\n1 for add in 'Add to cart'");
          print("0 for Exit");
          stdout.write("Enter your choice : ");
          choice = int.parse(stdin.readLineSync() ?? "0");

          if (choice == 1) {
            stdout.write("Enter quenty of Iphone 15 : ");
            choice = int.parse(stdin.readLineSync() ?? "0");
            cart.add(onepluse_12);
          } else {
            stdout.write("exit");
          }
          break;
        case 3:
          print(
              "\n\nSamsung Galaxy S24 Ultra 5G (Titanium Gray, 12GB, 1TB Storage)");
          print("Price ₹1,59,999");

          print("\n1 for add in 'Add to cart'");
          print("0 for Exit");
          stdout.write("Enter your choice : ");
          choice = int.parse(stdin.readLineSync() ?? "0");

          if (choice == 1) {
            stdout.write("Enter quenty of Iphone 15 : ");
            choice = int.parse(stdin.readLineSync() ?? "0");
            cart.add(samgsung_24_ultra);
          } else {
            stdout.write("exit");
          }
          break;
        case 4:
          print("\n\nGoogle Pixel 8 pro 5G (Obsidian 12GB Ram,256GB Storage)");
          print("Price ₹1,17,800");

          print("\n1 for add in 'Add to cart'");
          print("0 for Exit");
          stdout.write("Enter your choice : ");
          choice = int.parse(stdin.readLineSync() ?? "0");

          if (choice == 1) {
            stdout.write("Enter quenty of Iphone 15 : ");
            choice = int.parse(stdin.readLineSync() ?? "0");
            cart.add(pixcel_8_Pro);
          } else {
            stdout.write("exit");
          }
          break;
        default:
          print("Invalid input !!");
          print("Try again !");

          break;
      }
    } while (choice != 0);
  }

  void drink() {
    print("1. Chai");
    print("2. Coffee");
    print("3. Lassi");
    stdout.write("Enter your choice : ");
    int choice = int.parse(stdin.readLineSync() ?? "4");
    // switch
  }
}
import 'dart:io';

class products {
  dynamic iphone_15 = 198900;
  dynamic onepluse_12 = 69999;
  dynamic samgsung_24_ultra = 159999;
  dynamic pixcel_8_Pro = 117800;
}

class Customers extends products {
  late int id;
  late String name;
  late int number;
  List<products> cart = [];

  void setCustomerData() {
    stdout.write("Enter customer Id : ");
    id = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter customer name : ");
    name = stdin.readLineSync() ?? "0";
    stdout.write("Enter customer number : ");
    number = int.parse(stdin.readLineSync() ?? "0");
  }

  void verities() {
    do {
      print("1. Mobiles");
      print("2. Drink");
      print("3. Electronics");
      print("4. Home & furniture");
      stdout.write("Enter your choice : ");
      int choice = int.parse(stdin.readLineSync() ?? "6");

      switch (choice) {
        case 1:
          mobile();
          break;

        case 2:
          drink();
      }
    } while (choice != 0);
  }

  void mobile() {
    print("1. Apple 15 Pro Max");
    print("2. One Pluse 12");
    print("3. Samgung 24 Ultra");
    print("4. Pixcel 8 pro");
    stdout.write("Enter your choice : ");
    int choice = int.parse(stdin.readLineSync() ?? "5");
    do {
      switch (choice) {
        case 1:
          print("\n\nApple iPhone 15 Pro Max (1 TB) - Natural Titanium");
          print("Price ₹1,98,900");
          print("\n1 for add in 'Add to cart'");
          print("0 for Exit");
          stdout.write("Enter your choice : ");
          choice = int.parse(stdin.readLineSync() ?? "0");

          if (choice == 1) {
            stdout.write("Enter quenty of Iphone 15 : ");
            choice = int.parse(stdin.readLineSync() ?? "0");
            cart.add(iphone_15);
          } else {
            stdout.write("exit");
          }
          break;
        case 2:
          print("\n\nOnePlus 12 (Flowy Emerald, 16 GB RAM, 512GB)");
          print("Price ₹69,999");
          print("\n1 for add in 'Add to cart'");
          print("0 for Exit");
          stdout.write("Enter your choice : ");
          choice = int.parse(stdin.readLineSync() ?? "0");

          if (choice == 1) {
            stdout.write("Enter quenty of Iphone 15 : ");
            choice = int.parse(stdin.readLineSync() ?? "0");
            cart.add(onepluse_12);
          } else {
            stdout.write("exit");
          }
          break;
        case 3:
          print(
              "\n\nSamsung Galaxy S24 Ultra 5G (Titanium Gray, 12GB, 1TB Storage)");
          print("Price ₹1,59,999");

          print("\n1 for add in 'Add to cart'");
          print("0 for Exit");
          stdout.write("Enter your choice : ");
          choice = int.parse(stdin.readLineSync() ?? "0");

          if (choice == 1) {
            stdout.write("Enter quenty of Iphone 15 : ");
            choice = int.parse(stdin.readLineSync() ?? "0");
            cart.add(samgsung_24_ultra);
          } else {
            stdout.write("exit");
          }
          break;
        case 4:
          print("\n\nGoogle Pixel 8 pro 5G (Obsidian 12GB Ram,256GB Storage)");
          print("Price ₹1,17,800");

          print("\n1 for add in 'Add to cart'");
          print("0 for Exit");
          stdout.write("Enter your choice : ");
          choice = int.parse(stdin.readLineSync() ?? "0");

          if (choice == 1) {
            stdout.write("Enter quenty of Iphone 15 : ");
            choice = int.parse(stdin.readLineSync() ?? "0");
            cart.add(pixcel_8_Pro);
          } else {
            stdout.write("exit");
          }
          break;
        default:
          print("Invalid input !!");
          print("Try again !");

          break;
      }
    } while (choice != 0);
  }

  void drink() {
    print("1. Chai");
    print("2. Coffee");
    print("3. Lassi");
    stdout.write("Enter your choice : ");
    int choice = int.parse(stdin.readLineSync() ?? "4");
    // switch
  }
}
