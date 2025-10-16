// lib/main.dart
import 'restaurant.dart';
import 'chef.dart';
import 'waiter.dart';
import 'cashier.dart';
import 'cleaner.dart';

void main() {
  var chef = Chef(name: 'Marco', specialty: 'Japanese Cuisine');
  var waiter = Waiter(name: 'Ella', tablesAssigned: 6);
  var cashier = Cashier(name: 'Paolo');
  var cleaner = Cleaner(name: 'Rico', area: 'Main Dining Hall');

  var restaurant = Restaurant(
    name: 'Ocean Bites',
    chef: chef,
    waiter: waiter,
    cashier: cashier,
    cleaner: cleaner,
  );

  print('--- Demo: openRestaurant ---');
  restaurant.openRestaurant();

  print('--- Demo: closeRestaurant ---');
  restaurant.closeRestaurant();
}
