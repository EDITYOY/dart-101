// Dart Practice 2 (Basic)
void main() {
  // 1. Print "Welcome to Dart!"
  print("Welcome to Dart!");

  // 2. Create and print planet variable
  var planet = "Earth";
  print(planet);

  // 3. Create and print myAge
  int myAge = 16;
  print(myAge);

  // 4. Create and print piValue
  double piValue = 3.14159;
  print(piValue);

  // 5. Create and print isDartFun
  bool isDartFun = true;
  print(isDartFun);

  // 6-7. Arithmetic operations with a and b
  var a = 15;
  var b = 4;
  print(a + b);  // Addition (6)
  print(a * b);  // Multiplication (7)

  // 8. String interpolation
  var name = "Alice";
  var age = 28;
  print("My name is 
   and I am $age years old.");

  // 9. Variable type inference demonstration
  var myNumber = 100;    // กำหนดค่าเริ่มต้นเป็น 100
  print("ค่าเริ่มต้นของ myNumber: $myNumber");
  
  // บรรทัดด้านล่างนี้จะทำให้เกิด Error เพราะพยายามกำหนดค่า String ให้กับตัวแปรที่เป็น int
  // myNumber = "Hello";  // Error: A value of type 'String' can't be assigned to a variable of type 'int'
  
  /* อธิบาย:
   * 1. เมื่อใช้ var และกำหนดค่า 100 Dart จะกำหนดให้ myNumber เป็นชนิด int โดยอัตโนมัติ
   * 2. เมื่อพยายามกำหนดค่า "Hello" ซึ่งเป็น String จะทำไม่ได้
   * 3. เพราะ Dart เป็นภาษา Static Type ไม่สามารถเปลี่ยนชนิดข้อมูลหลังจากประกาศแล้ว
   */

  // 10. Final variable demonstration
  final city = "Bangkok";
  print(city);  // Print to avoid unused variable warning
  // city = "Chiang Mai";  // This will cause an error - explained below

  // 11. Const variable
  const secondsInMinute = 60;
  print(secondsInMinute);

  // 12. Num type demonstration
  num flexibleNumber = 50;
  flexibleNumber = 75.5;
  print(flexibleNumber);

  // 13-15. Division operations
  var x = 10;
  var y = 4;
  print(x / y);   // Regular division (13) - results in double
  print(x ~/ y);  // Integer division (14) - results in int
  print(x % y);   // Modulo (15) - remainder of division

  // 16-17. Comparison operators with score
  var score = 85;
  print(score >= 80);  // Greater than or equal to 80 (16)
  print(score != 100); // Not equal to 100 (17)

  // 18-20. Logical operators
  bool isMember = true;
  bool hasCoupon = false;
  print(isMember && hasCoupon);  // AND (18)
  print(isMember || hasCoupon);  // OR (19)
  print(!hasCoupon);            // NOT (20)

  // Control Flow
  // 21. If statement
  int checkAge = 25;
  if (checkAge > 18) {
    print("You are an adult.");
  }

  // 22. If-else statement
  int number = -5;
  if (number > 0) {
    print("Positive");
  } else {
    print("Negative or Zero");
  }

  // 23. For loop
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // 24. While loop
  int counter = 1;
  while (counter <= 3) {
    print(counter);
    counter++;
  }

  // 25. Ternary operator
  int examScore = 80;
  String result = examScore >= 60 ? "Pass" : "Fail";
  print(result);

  // 26. Switch case
  int day = 3;
  switch (day) {
    case 3:
      print("Wednesday");
      break;
    default:
      print("Invalid Day");
  }

  // 27. Break in loop
  for (int i = 1; i <= 10; i++) {
    if (i == 4) break;
    print(i);
  }

  // 28. Continue in loop
  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;
    print(i);
  }

  // 29. If-else if-else
  int temp = 28;
  if (temp > 30) {
    print("It's hot.");
  } else if (temp >= 20) {
    print("It's warm.");
  } else {
    print("It's cool.");
  }

  // 30. Do-while loop
  int doWhileNumber = 5;
  do {
    print(doWhileNumber);
  } while (doWhileNumber < 5);
}

// Answers to conceptual questions:

// 9. Question: Will myNumber = "Hello" work?
// Answer: No, this code will not work. In Dart, when you use 'var' with an initial 
// value, the type is inferred and fixed. Since myNumber was initialized with an 
// integer (100), it becomes an int type variable. You cannot later assign a String 
// value to an int variable because Dart is a statically typed language.

// 10. Question: Will reassigning final city work?
// Answer: No, this code will not work. The 'final' keyword in Dart creates a 
// variable that can only be set once. Once a value is assigned to a final 
// variable, it cannot be changed. Attempting to change the value from "Bangkok" 
// to "Chiang Mai" will result in a compile-time error.

// 12. Question: Will flexibleNumber work?
// Answer: Yes, this code will work. The 'num' type in Dart is a supertype of 
// both 'int' and 'double'. Therefore, a num variable can hold either integer 
// or decimal values. You can freely assign any numeric value (integer or decimal) 
// to a num variable.
