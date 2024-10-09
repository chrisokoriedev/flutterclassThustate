import 'saving_acct.dart';

void main() {
  var acct = SavingAccount(balance: 10000, interestRate: 0.05);
  acct.deposit(1000);
  acct.addInterest();
  print(acct.balance);
}
