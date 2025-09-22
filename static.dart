class Counter {
  static int count = 0;

  Counter() {
    count++; 
    print('Instance created. Total count: $count');
  }

  static void getCount() {
    print('The total number of objects created is: $count');
  }
}

void main() {
  
  Counter.getCount();

  Counter c1 = Counter();
  Counter c2 = Counter();
  Counter c3 = Counter();
  
  
  Counter.getCount();
}
