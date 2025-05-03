import 'user.dart';

main() {
  Map<String, dynamic> json = {"nama": "Rizky ardiansyah", "umur": 20};

  User riski = User.fromJson(json);
  print(riski.umur);
  print(riski.name);
}
