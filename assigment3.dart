void main() {
  print('## 1. List Operations');
  
  var list = [10, 20, 30, 40];
  print('Original list: $list\n');

  print('a) Printing elements with a for-in loop:');
  for (var number in list) {
    print(number);
  }

  print('');

  print('b) Multiplying each element by 2 using forEach:');
  list.forEach((element) {
    print(element * 2);
  });
  
  print('');

  print('c) Merging with [50, 60] using the spread operator:');
  var anotherList = [50, 60];
  var mergedList = [...list, ...anotherList];
  print('Merged list: $mergedList');


  print('## 2. Map Operations');
  
  var student = {'name': 'Ali', 'age': 22, 'grade': 'A'};
  print('Original map: $student\n');

  print('a) Printing all values using forEach:');
  student.forEach((key, value) {
    print(value);
  });

  print('');
  
  print("b) Adding a new entry: 'city: Cairo'");
  student['city'] = 'Cairo';
  print('Map after adding city: $student');
  
  print('');

  print("c) Updating the value for 'grade' to 'B'");
  student['grade'] = 'B';
  print('Final map: $student');
}