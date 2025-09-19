void main() {
  Map<String, int> studentGrades = {
    'Alice': 85,
    'Bob': 92,
    'Charlie': 78,
    'Diana': 95,
    'Eve': 88,
  };

  print('All student names:');
  for (var name in studentGrades.keys) 
  {
    print(name);
  }

  var highestEntry = studentGrades.entries.reduce(
    (a, b) => a.value > b.value ? a : b,
  );
  print('\nHighest grade: ${highestEntry.key} with ${highestEntry.value}');

  String studentToRemove = 'Charlie';
  studentGrades.remove(studentToRemove);
  print('\nAfter removing $studentToRemove:');
  print(studentGrades);
}