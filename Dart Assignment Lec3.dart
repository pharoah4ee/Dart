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
    print('username updated successfully to $_username');
  } else {
    print('ERROR : username cannot be Empty');
  }

}
}

// Assignment 4

class product{
  int _id=0;
  String _name='';
  double _price=0.0;

int get id => _id;

String get name => _name;

double get price => _price;

  set price(double price){
    if(price>0){
      _price=price;
    }else{
      print('ERROR: price must be positive');
    }
  }

}
class cart{
  List <product> _products=[];


  addprouct(product p){
    _products.add(p);
    print('Product ${p.name} added to cart');
  }

  removeproduct(product p){
  _products.remove(p);
  print('Product ${p.name} removed from cart');
  }

  showcart(){
    print('Cart Contents:');
    for(var p in _products){
      print('ID: ${p.id}, Name: ${p.name}, Price: \$${p.price}');
    }
  }
}


void main() {
  Bankaccount account = Bankaccount();
  account.balance = 1000.0;
  print('Account Balance: \$${account.balance}'); 

  user user1 = user();
  print('Initial Username: ${user1.username}'); 

  product product1 = product();
  product1.price = 50.0;  
  product1._id = 1; 
  product1._name = 'Laptop';
  product product2 = product();
  product2.price = 30.0;  
  product2._id = 2;
  product2._name = 'Mouse';
  cart myCart = cart();
  myCart.addprouct(product1);
  myCart.addprouct(product2);
  myCart.showcart();
  myCart.removeproduct(product1);
  myCart.showcart();


}