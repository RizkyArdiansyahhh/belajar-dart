class User {
  String name;
  int umur;

  User({required this.name, required this.umur});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(name: json["nama"], umur: json["umur"]);
  }
}
