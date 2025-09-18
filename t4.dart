void main() {
  // 1. Function that takes 2 numbers and prints their sum
  addNumbers(5, 3);
  
  // 2. Arrow function for square
  print("Square of 4: ${square(4)}");
  
  // 3. Function with optional parameters
  greet(); // No parameters
  greet(name: 'Ali'); // Only name
  greet(name: 'Ali', city: 'Cairo'); // Both parameters
}

// 1. Function that prints sum
void addNumbers(int a, int b) {
  print("Sum of $a and $b: ${a + b}");
}

// 2. Arrow function for square
int square(int number) => number * number;

// 3. Function with optional named parameters
void greet({String? name, String? city}) {
  if (name == null) {
    print('Hello Guest');
  } else if (city == null) {
    print('Hello $name');
  } else {
    print('Hello $name from $city');
  }
}