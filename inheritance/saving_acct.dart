import 'bank_acct.dart';

class SavingAccount extends BankAccount {
  double _interestRate = 0;

  SavingAccount({
    double balance = 0,
    double interestRate = 0,
  })  : _interestRate = interestRate,
        super(balance: balance);

  double get interestRate => _interestRate;

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
