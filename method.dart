void main() {
  // Calling void method
  printMessage();

  // Calling return method
  int sum = add(5, 3);
  print('Sum: $sum');

  // When I call methods here and give it value, this value is called arguments
  addTwoNumber(3, 4);
  optionalSumThreeNumbers(4);
  optionalSumThreeNumbers(5, 2);
  optionalSumThreeNumbers(1, 2, 4);
  namedSumTwo(first: 3, sec: 6);
  namedSumTwo(first: 3);
  namedSumTwo(sec: 6);
}

// Void method
void printMessage() {
  print('Hello, Dart!');
}

// Return method
int add(int a, int b) {
  return a + b;
}

// Method sum to numbers and this called parameters
// This normal params
void addTwoNumber(int first, int sec) {
  print(first + sec);
}

// Optional params
void optionalSumThreeNumbers(int first, [int sec = 0, int third = 0]) {
  print(first + sec + third);
}

// Named params (this by default is optional)
void namedSumTwo({int first = 0, int sec = 0}) {
  print(first + sec);
}
