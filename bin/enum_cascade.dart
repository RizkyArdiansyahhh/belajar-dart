void main(List<String> arguments) {
  MonsterKecoa m = MonsterKecoa(status: UcuaStatus.normal);
  print("Hello");
  m
    ..move()
    ..eat();
}

enum UcuaStatus { normal, poisoned, confused }

class MonsterKecoa {
  final UcuaStatus status; // 1 : Normal, 2 : poisoned; 3: confused

  MonsterKecoa({this.status = UcuaStatus.normal});

  void move() {
    switch (status) {
      case UcuaStatus.normal:
        print("Ucoa is Moving");
        break;
      case UcuaStatus.confused:
        print("Ucoa cannot move. Ucoa is dying. Ucoa needs help");
        break;
      case UcuaStatus.poisoned:
        print("Ucoa is spinning. Dart languange is confusing.");
        break;
      default:
    }
  }

  void eat() {
    print("Ucoa is eating indomie.");
  }
}
