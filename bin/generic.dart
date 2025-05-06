import 'int_secure_box.dart';
import 'dateTime_secure_box.dart';
import 'secure_box.dart';

void main() {
  var box = IntSecureBox(200, "123");
  var box2 = DatetimeSecureBox(DateTime.now(), "200");
  var box3 = SecureBox<String>("Haloo", "123");
  var box4 = SecureBox<Person>(Person("Rizky"), "123");

  print(box4.getData("123")?.name);
}

class Person {
  final String name;
  Person(this.name);
}
