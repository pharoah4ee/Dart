void addNumbers(num num1, num num2) {
  print('The sum is: ${num1 + num2}');
}

num square(num number) => number * number;

void greet({String? name, String? city}) {
  if (name == null) {
    print('Hello Guest');
  } else if (city == null) {
    print('Hello $name');
  } else {
    print('Hello $name from $city');
  }
}

void main() {
  print('## 1. Testing addNumbers:');
  addNumbers(15, 7);


  print('## 2. Testing square function:');
  var squaredValue = square(8);
  print('The square of 8 is: $squaredValue');


  print('## 3. Testing greet function:');
  greet();                      
  greet(name: 'Ali');          
  greet(name: 'Ali', city: 'Cairo'); 
}
