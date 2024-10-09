class BankAcount {
  double _balance = 0;

  double get balance => _balance;

  deposit(double amount) {
    _balance += amount;
  }

  bool withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print(_balance);
      return true;
    } else {
      print('Insufficient Funds\t $_balance');
      return false;
    }
  }
}
