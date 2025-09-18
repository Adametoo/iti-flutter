void main() {
  // 1. List operations
  List<int> numbers = [10, 20, 30, 40];
  
  print("Using for-in loop:");
  for (var number in numbers) {
    print(number);
  }
  
  print("Using forEach (multiplied by 2):");
  numbers.forEach((number) => print(number * 2));
  
  List<int> anotherList = [50, 60];
  List<int> mergedList = [...numbers, ...anotherList];
  print("Merged list: $mergedList");
  
  // 2. Map operations
  var student = { 'name': 'Ali', 'age': 22, 'grade': 'A' };
  
  print("Student details:");
  student.forEach((key, value) => print("$key: $value"));
  
  student['city'] = 'Cairo'; // Add new key
  print("After adding city: $student");
  
  student['grade'] = 'B'; // Update grade
  print("After updating grade: $student");
}