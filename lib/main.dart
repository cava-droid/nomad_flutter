// Named Parameters

String sayHello({
  required String name, 
  required age, 
  required country,
  }){
  return "Hello $name, you are $age, and you come from $country.";
}

void main() {
  print(sayHello(
    name: 'nico', 
    age: 20,
    country: "Cuba",
    ));
}
