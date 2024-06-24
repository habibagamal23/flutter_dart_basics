/* 
1- the if statement is used to test a condition.
2-If the condition evaluates to true, the block of code inside the if statement is executed.
3-If the condition evaluates to false, and there's an else block, the code inside the else block is executed instead
tips : we have 3 shape to use condition :
-if statements and elements
-if-case statements and elements
-switch statements and expressions
*/
main() {
  int number = -5;
// 1- if
  if (number > 0) {
    print("The number is positive.");
  } else if (number < 0) {
    print("The number is negative.");
  }
//2- If-case
  if (number == 0) return "Zero";

// 3- Switch
  var lab = 'OPEN';
  switch (lab) {
    case 'CLOSED':
      print("CLOSED");
      break;
    case 'PENDING':
      print("pending");
      break;
    case 'OPEN':
      print("Open");
      break;

    default:
      print("no option here");
  }

// Differences Between if-else and switch
/* 
-Use if-else when:
You have complex conditions involving ranges or multiple variables.
You need relational and logical operators.
-Use switch when:
You have a single variable being compared against multiple constant values.
You want more readable and maintainable code for discrete values.
*/
}
