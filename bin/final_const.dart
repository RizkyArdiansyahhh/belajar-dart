void main() {
  // final a = Person("riski");
  // final b = Person("riski");

  var c = const ConstPerson("budi");
  var d = const ConstPerson("budi");

  const a = ConstPerson("putri");
  const b = ConstPerson("putri");

  print(identical(a, b));
  print(identical(c, d));

  // print(identical(a, b));
}

class Person {
  final String name;
  Person(this.name);
}

class ConstPerson {
  final String name;

  const ConstPerson(this.name);
}
