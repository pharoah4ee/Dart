void main() {
  num num1 = 20;
  num num2 = 8;

  print('Given numbers are num1 = $num1 and num2 = $num2\n');

  print('## Arithmetic Results');

  num sum = num1 + num2;
  print('Sum ($num1 + $num2): $sum');

  num product = num1 * num2;
  print('Product ($num1 * $num2): $product');

  num difference = num1 - num2;
  print('Difference ($num1 - $num2): $difference');

  print('\n-----------------------------\n');

  print('## Comparison Result');

  if (num1 > num2) 
  {
    print('$num1 is greater than $num2');
  } else if (num1 < num2) 

  {

    print('$num1 is less than $num2');
  } 
    else {
    print('$num1 is equal to $num2');
  }


if (num1 > 0 && num2 > 0) 
{
    print("Both numbers are positive");
  }

  if (num1 > 0 || num2 > 0)
  {
    print(" At least one number is positive.");
  }

  if (!(num1 < 0)) 
  {
     print(" num1 is not a negative number.");
  }

  String? name = null;
  String? city = 'Giza';

  print("Name: ${name ?? 'Unknown'}"); 

  
  print("Length of name: ${name?.length}"); 
  print("Length of city: ${city?.length}"); 

  


}