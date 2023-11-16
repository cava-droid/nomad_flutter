// QQ Operator
// ??
// ??=

// Step 1.
// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANON';
// }

// Step 2.
// String capitalizeName(String? name) =>
//     (name != null) ? name.toUpperCase() : 'ANON';

// Step 3.
String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  print(
    capitalizeName('nico'),
  );
  print(
    capitalizeName(null),
  );

  String? name2;
  name2 ??= 'nico';
  name2 ??= 'another';

  print(name2);

  name2 = null;
  name2 ??= 'another';
  print(name2);
}
