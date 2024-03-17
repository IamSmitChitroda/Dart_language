import 'dart:io';
class Train {
  String number;
  String name;
  String source;
  String destination;
  String time;

  Train(this.number, this.name, this.source, this.destination, this.time);
}

void main() {
  List<Train> trains = [];
  for (int i = 0; i < 3; i++) {
    print("Enter Train Number:");
    String number = stdin.readLineSync()!;
    print("Enter Train Name:");
    String name = stdin.readLineSync()!;
    print("Enter Source:");
    String source = stdin.readLineSync()!;
    print("Enter Destination:");
    String destination = stdin.readLineSync()!;
    print("Enter Train Time:");
    String time = stdin.readLineSync()!;
    trains.add(Train(number, name, source, destination, time));
  }

  print("Enter Train Number to search:");
  String searchNumber = stdin.readLineSync()!;
  bool found = false;
  for (var train in trains) {
    if (train.number == searchNumber) {
      print("Train Number: ${train.number}");
      print("Train Name: ${train.name}");
      print("Source: ${train.source}");
      print("Destination: ${train.destination}");
      print("Train Time: ${train.time}");
      found = true;
      break;
    }
  }
  if (!found) {
    print("Train not found with the given number.");
  }
}
