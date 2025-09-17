void main() {
  print('## 1. Grade Calculator');
  int studentGrade = 88;
  print('The letter grade for a score of $studentGrade is:');
  printGrade(studentGrade); 


  print('## 2. Even Numbers from 1 to 10');
  printEvenNumbers();

  print('## 3. Weekday Finder');
  int dayNumber = 5;
  print('The day for number $dayNumber is:');
  printWeekday(dayNumber); 
  
  print('\nTesting with an invalid number (e.g., 9):');
  printWeekday(9);
}


void printGrade(int grade) {
  if (grade >= 90 && grade <= 100) 
  {
    print('A');
  } else if (grade >= 80 && grade <= 89) 
  {
    print('B');
  } else if (grade >= 70 && grade <= 79) 
  {
    print('C');
  } else {
    print('F');
  }
}


void printEvenNumbers() {
  for (int i = 1; i <= 10; i++) 
  {
    if (i % 2 == 0) {
      print(i);
    }
  }
}


void printWeekday(int dayNumber) {
  switch (dayNumber) {
    case 1:
      print('Monday');
      break; 
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default: 
      print('Invalid day number. Please enter a number between 1 and 7.');
  }
}
