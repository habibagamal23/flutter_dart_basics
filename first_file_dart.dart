void main() {
  print('Hello, World!');

  // Variables in Dart
  // 1. String
  // Declaration and Initialization of a String variable
  String name = 'Habiba';

  // 2. Integer
  int year = 1977;

  // 3. Double
  double antennaDiameter = 3.7;

  // 4. Boolean
  bool isAlive = true;

  // 5. List
  List<String> listst = ['h', 'r', 'y', 'n'];

  // 6. Map
  Map<String, String> image = {'tags': 'hh', 'url': 'hgvh'};

  // 7. Set
  Set<String> planets = {'Mercury', 'Venus', 'Earth', 'Mars'};

  // Late variables
  // The late  is used for non-nullable variables that are initialized after declaration or for lazy initialization.
  late String description;
  description = 'come!';

  // 7. Declare variables without explicitly specifying their type using var
  var name2 = 'Voyager I';
  var year2 = 1977;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

// Declaration: Declaring a variable without assigning it a value.
// Initialization: Assigning a value to the variable.
  String myname; // Declaration
  myname = 'habiba'; // Initialization

  // Printing all variables
  print('Name: $name');
  print('Year: $year');
  print('Antenna Diameter: $antennaDiameter');
  print('Is Alive: $isAlive');
  print('list: $listst');
  print('Image: $image');
  print('Planets: $planets');
  print('Description: $description');
  print('flybyObjects : $flybyObjects');
}
