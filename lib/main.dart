void main() {
  late String name1; // String
  late Object name2; // Dynamic
  name1 = "nico";
  name2 = "lynn";

  // name1 = 1;  // A value of type 'int' can't be assigned to a variable of type 'String'.
  name2 = 2;

  late final String name3;
  late final String name4;

  // do something, go to api
  name3 = "nico";
  name4 = "lynn";

  // name3 = "cava"; // The late final local variable is already assigned.
  // name4 = 1;  // The late final local variable is already assigned.
}
