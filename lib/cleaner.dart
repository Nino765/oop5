// lib/cleaner.dart
// Cleaner class by Member 5

class Cleaner {
  String name;
  String area;

  Cleaner({this.name = 'Mina', this.area = 'Dining Area'});

  void startCleaning() {
    print('[Cleaner] $name is cleaning the $area...');
  }

  void finishCleaning() {
    print('[Cleaner] $name finished cleaning the $area.');
  }
}
