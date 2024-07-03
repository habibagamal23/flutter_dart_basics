void main() {
  final List<String> names = ["habiba", "omar", "ahmed"];

  // First way: Using a traditional for loop
  // Know the length and use the index for iteration
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // Second way: Using forEach with an anonymous function
  // Iterates through each element in the list
  names.forEach((element) {
    print(element);
  });

  // Third way: Using a for-in loop
  // Iterates through each element directly
  for (String name in names) {
    print(name);
  }
}
