// Defining a function

String sayHello(String name){
  return "Hello $name nice to meet you.";
}

// fat arrow syntax
String sayHello2(String name) => "Hello $name nice to meet you.";

void main() {
  print(sayHello('nico'));
  print(sayHello2('lynn'));
}
