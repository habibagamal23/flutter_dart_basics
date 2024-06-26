void main() {
// when i call metheds here and give it value this value its called arguments

  addTwoNumber(3, 4);
  optionalSumThreeNumbers(4);
  optionalSumThreeNumbers(5, 2);
  optionalSumThreeNumbers(1, 2, 4);
  NamedSumTwo(first: 3, sec: 6);
  NamedSumTwo(first: 3);
  NamedSumTwo(sec: 6);
}

// method sum to numbers and this called paremeters
//this nurmal parms
void addTwoNumber(int first, int sec) {
  print(first + sec);
}

// optional parms
void optionalSumThreeNumbers(int first, [int sec = 0, int third = 0]) {
  print(first + sec + third);
}

// named parms  this by defualt is optinal
void NamedSumTwo({int first = 0, int sec = 0}) {
  print(first + sec);
}
