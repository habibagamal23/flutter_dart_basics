void main() {
  // If we have key and value pairs and need a datatype related to this, it's a Map.
  // A Map has keys and values.

  Map students = {1: "Ahmed", 3: "Yasmeen", 4: "Mohamed"};
  print(students);

  // If we need to add a new key with a value
  students[5] = "Yomna";
  print(students);

  // If we need to get just the values
  print(students.values);

  // If we need to get just the keys
  print(students.keys);

  // It has more methods:
  // Adding multiple new key-value pairs
  students.addAll({6: "Yasser", 9: "Habiba"});
  print(students);

  // If we need to remove a specific key
  students.remove(2);
  print(students);

  // To check if the map is empty
  print(students.isEmpty);

  // If we need to clear the map
  students.clear();
  print(students);

  // If we need to initialize with predefined data
  Map<int, String> employees = {1: "Ahmed", 2: "Hend"};
  print(employees);

  // To check if a key or value exists in the map
  print(employees.containsKey(2));
  print(employees.containsValue("Ahmed"));
}
