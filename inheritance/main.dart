import 'saving_acct.dart';

void main() {
  var acct = SavingAccount();
  acct.deposit(100);
  acct.interestRate = acct.BankRate;
  acct.addInterest();
  print(acct.balance);
}
