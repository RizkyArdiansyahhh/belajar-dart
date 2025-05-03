import 'user.dart';
import 'ignore_parameter.dart';

main() {
  Orang orang1 =
      Orang("Rizky", doingHobby: (_) => print("My Hobby is basketball"));

  orang1.takeArest();
}

// void rizkyHobby(String name) {
//   print("$name is basketball");
// }
