void main() {
  // 1. Basic operations and relational operators
  int num1 = 15;
  int num2 = 8;
  
  print("Sum: ${num1 + num2}");
  print("Product: ${num1 * num2}");
  print("Difference: ${num1 - num2}");
  
  if (num1 > num2) {
    print("$num1 is greater than $num2");
  } else if (num1 < num2) {
    print("$num2 is greater than $num1");
  } else {
    print("Both numbers are equal");
  }
  
  // 2. Logical operators
  if (num1 > 0 && num2 > 0) {
    print('Both are positive');
  }
  
  if (num1 > 0 || num2 > 0) {
    print('At least one is positive');
  }
  
  // 3. Null-aware operators
  String? name = null;
  print(name ?? 'Unknown'); // Prints 'Unknown'
  print(name?.length); // Prints null
}