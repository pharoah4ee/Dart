String getDefaultUsername() 
{
  print('getDefaultUsername()');
  return 'Guest';
}

void main() 
{
  print("## Case 1: Username is NOT null ##");
  String? user1 = 'Sara';
  
  print("Welcome, ${user1 ?? getDefaultUsername()}");
  
  print(" Case 2: Username IS nul");
  String? user2 = null;
  print("Welcome, ${user2 ?? getDefaultUsername()}");
}

