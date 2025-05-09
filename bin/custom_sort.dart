enum Roles { Merchant, Administrator, User }

void main() {
  List<Person> persons = [
    Person(Roles.Administrator, 32),
    Person(Roles.User, 52),
    Person(Roles.Administrator, 20),
    Person(Roles.Merchant, 52),
    Person(Roles.Administrator, 23),
    Person(Roles.User, 22),
    Person(Roles.Merchant, 22),
    Person(Roles.User, 12),
    Person(Roles.Merchant, 55)
  ];

  persons.sort((p1, p2) {
    return (p1.role.index.compareTo(p2.role.index) != 0)
        ? p1.role.index.compareTo(p2.role.index)
        : p1.age.compareTo(p2.age);
  });

  persons.forEach((e) {
    print(e.role.name + ' - ' + e.age.toString());
  });
}

class Person {
  final Roles role;
  final int age;

  Person(this.role, this.age);
}
