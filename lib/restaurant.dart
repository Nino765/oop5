// lib/restaurant.dart
// Restaurant class by Member 1

import 'chef.dart';
import 'waiter.dart';
import 'cashier.dart';
import 'cleaner.dart';

class Restaurant {
  final String name;
  final Chef chef;
  final Waiter waiter;
  final Cashier cashier;
  final Cleaner cleaner;

  Restaurant({
    this.name = 'Taste Haven',
    required this.chef,
    required this.waiter,
    required this.cashier,
    required this.cleaner,
  });

  // Delegated Action 1
  void openRestaurant() {
    print('[Restaurant - $name] Opening restaurant for the day...');
    chef.prepareDishes();
    waiter.collectOrders();
    cashier.processPayment(500.00);
    print('[Restaurant - $name] Restaurant is now open!\n');
  }

  // Delegated Action 2
  void closeRestaurant() {
    print('[Restaurant - $name] Closing restaurant...');
    waiter.serveCustomers();
    cleaner.startCleaning();
    chef.cleanKitchen();
    cashier.closeRegister();
    cleaner.finishCleaning();
    print('[Restaurant - $name] Restaurant closed successfully.\n');
  }
}
