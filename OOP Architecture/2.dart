import 'dart:io';

class Product {
  late String name;
  late int price;
  late int quantity;

  Product(this.name, this.price, this.quantity);
}

class Customer {
  late int id;
  late String name;
  late String contact;
  List<Product> cart = [];

  Customer(this.id, this.name, this.contact);

  void addToCart(Product product) {
    cart.add(product);
  }

  void showCart() {
    print("\nCustomer ID: $id");
    print("Customer Name: $name");
    print("Customer Contact: $contact");
    print("\nCart:");
    cart.forEach(
      (product) {
        print(
            "Product: ${product.name}, Quantity: ${product.quantity}, Price: ${product.price}");
      },
    );
  }

  int calculateTotal() {
    int total = 0;
    cart.forEach(
      (product) {
        total += product.price * product.quantity;
      },
    );
    return total;
  }

  int calculateDiscount(int total) {
    if (total >= 500 && total < 1500) {
      return (total * 0.1).toInt();
    } else if (total >= 1500 && total < 3500) {
      return (total * 0.2).toInt();
    } else if (total >= 3500 && total < 6500) {
      return (total * 0.25).toInt();
    } else if (total >= 6500) {
      return (total * 0.3).toInt();
    } else {
      return 0;
    }
  }

  int calculateDiscountedAmount(int total, int discount) {
    return total - discount;
  }

  void printInvoice() {
    int total = calculateTotal();
    int discount = calculateDiscount(total);
    int discountedAmount = calculateDiscountedAmount(total, discount);
    print("\nTotal Amount: $total");
    print("Discount: $discount");
    print("Discounted Amount: $discountedAmount");
  }
}

void main() {
  List<Customer> customers = [];
  int customerId = 1;

  while (true) {
    stdout.write("\nEnter customer name (or 'exit' to quit): ");
    String? name = stdin.readLineSync();

    if (name == 'exit') break;

    stdout.write("Enter customer contact number: ");
    String? contact = stdin.readLineSync();

    Customer customer = Customer(customerId, name ?? "", contact ?? "");
    customerId++;

    while (true) {
      print("\nCategories:");
      print("1. Mobiles");
      print("2. Drinks");
      print("3. Food");
      print("0. Checkout");
      stdout.write("Enter your choice: ");
      int? choice = int.tryParse(stdin.readLineSync() ?? "");

      if (choice == 0) break;

      switch (choice) {
        case 1:
          customer.addToCart(
            Product("Apple iPhone 15 Pro Max", 198900, 1),
          );
          break;
        case 2:
          customer.addToCart(
            Product("Coffee", 50, 2),
          );
          break;
        case 3:
          customer.addToCart(
            Product("Pizza", 150, 2),
          );
          break;
        default:
          print("Invalid choice!");
      }
    }

    customers.add(customer);
  }

  for (var customer in customers) {
    customer.showCart();
    customer.printInvoice();
  }
}
