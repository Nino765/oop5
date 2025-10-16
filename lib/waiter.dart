// lib/waiter.dart
// Waiter class by Member 3

class Waiter {
  String name;
  int tablesAssigned;

  Waiter({this.name = 'Liam', this.tablesAssigned = 4});

  void serveCustomers() {
    print('[Waiter] $name is serving $tablesAssigned tables.');
  }

  void collectOrders() {
    print('[Waiter] $name is collecting orders from customers.');
  }
}
