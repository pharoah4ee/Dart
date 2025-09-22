class Calculator {
  int add(int a, int b, [int? c]) {
    if (c != null) {
      return a + b + c;
    } else {
      return a + b;
    }
    
  }
}

void main() {
  final calculator = Calculator();

  int sumOfTwo = calculator.add(10, 5);
  print('Sum of 10 and 5 is: $sumOfTwo');

  int sumOfThree = calculator.add(10, 5, 2);
  print('Sum of 10, 5, and 2 is: $sumOfThree');
}
