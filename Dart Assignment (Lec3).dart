// Assignment 1


/* 
object is a sub class of class or like a small thing the class Vs the class is the the mother it carries the sub classes as we called

A constructor in Dart is a special method in a class that is called when an object is created. It is used to initialize the object's

 Dart does not have explicit public/protected/private keywords. Identifiers starting with _ (underscore) are private to their library; all others are public.

 Encapsulation is hiding internal data and exposing only necessary parts. In Dart, use private variables with public getter and setter methods to control access.

 Setters allow validation or logic before assigning a value, preventing invalid data and protecting the object's state.
*/

// Assignment 2

class Bankaccount {
  double _balance=0.0;

double get balance=> _balance;

set balance(double amount) {
    if (amount > 0) {
      _balance = amount;
    } else {
      print('Invalid balance amount');
    }
  }

  double getbalance() {
    return _balance;

  }

}
 
// Assignment 3

class user{

String _username='Guest';

String get username => _username;

set username(String name){
  if(name.trim().isNotEmpty){
    _username=name;
    print('username set to $_username');
  } else {
    print('ERROR : username cannot be Empty');
  }


}



}




void main() {
  Bankaccount account = Bankaccount();
  account.balance = 1000.0;
  print('Account Balance: \$${account.balance}'); 

  user user1 = user();
  print('Initial Username: ${user1.username}'); 

}









