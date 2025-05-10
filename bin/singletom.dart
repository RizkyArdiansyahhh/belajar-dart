import 'users.dart';
import 'services.dart';

void main() async {
  Services services = Services();
  Services services2 = Services();

  print(
      "Services 1 = ${services.hashCode}, Services 2 = ${services2.hashCode}");

  print((services == services2) ? "Sama" : "Beda");
}
