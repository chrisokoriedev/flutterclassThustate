import 'bank_acct.dart';

class SavingAccount extends BankAcount {
  double _interestRate = 0;
  double _bankInterest = 0.05;

  double get interestRate => _interestRate;
  
  double get BankRate => _bankInterest;

  set interestRate(double value) {
    if (value > 0) {
      _interestRate = value;
    }
  }

  void addInterest() {
    double interest = balance * _interestRate;
    deposit(interest);
  }
}