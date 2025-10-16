// lib/cashier.dart
// Cashier class by Member 4

class Cashier {
  String name;
  double totalSales;

  Cashier({this.name = 'Anna', this.totalSales = 0.0});

  void processPayment(double amount) {
    totalSales += amount;
    print(
      '[Cashier] $name processed payment of ₱${amount.toStringAsFixed(2)}. Total sales: ₱${totalSales.toStringAsFixed(2)}.',
    );
  }

  void closeRegister() {
    print(
      '[Cashier] $name closed the register. Final total: ₱${totalSales.toStringAsFixed(2)}.',
    );
  }
}
