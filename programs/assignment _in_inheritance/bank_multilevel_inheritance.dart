import 'dart:io';

class Bank {
  var accno;
  String? name;
  String? accType;
  int? balance;

  void showaccount() {
    print("your account name is $name");
    print("your account number is $accno");
    print(" your account type is $accType");
    print("enter your account name is $balance");
  }

  void display() {
    print("your balance amount is $balance");
  }

  void deposit() {
    int? amount;
    print("enter the amount you want to deposit");
    amount = int.parse(stdin.readLineSync()!);
    balance = (balance! + amount);
    print("your current available balance is $balance");
  }

  void withdraw() {
    print("enter the amount you want to withdraw");
    int? wamount = int.parse(stdin.readLineSync()!);
    if (balance! >= wamount) {
      balance = (balance! - wamount);
      print("now your current available balance is $balance");
    } else {
      print("your balance is less than $wamount \n transaction failed");
    }
  }
}

class CurrentAccount extends Bank {
  void getAccount() {
    print("enter your account name ");
    name = stdin.readLineSync()!;
    print("enter your account number ");
    accno = stdin.readLineSync();
    print("enter your account account  type ");
    accType = stdin.readLineSync()!;
    print("enter your amount deposit  ");
    balance = int.parse(stdin.readLineSync()!);
  }
}

class Borrow extends CurrentAccount {
  int? loanNo;
  int? loanamt;
  void loandisplay(int loanNo, int loanamt) {
    print("your loan number is $loanNo");
    print("your loan amount is $loanamt");
  }
}

void main() {
  Borrow b = Borrow();
  b.getAccount();
  print("********");
  b.showaccount();
  print("********");
  b.deposit();
  print("********");
  b.withdraw();
  print("********");
  b.loandisplay(29489284, 1000);
  print("********");
  b.display();
}
