// lib/chef.dart
// Chef class by Member 2

class Chef {
  String name;
  String specialty;

  Chef({this.name = 'Chef Marco', this.specialty = 'Italian Cuisine'});

  void prepareDishes() {
    print('[Chef] $name is preparing $specialty dishes...');
  }

  void cleanKitchen() {
    print('[Chef] $name is cleaning the kitchen area.');
  }
}
