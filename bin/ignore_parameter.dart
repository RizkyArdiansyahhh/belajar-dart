class Orang {
  String name;
  Function(String name)? doingHobby;

  Orang(this.name, {this.doingHobby});

  void takeArest() {
    if (doingHobby != null) {
      doingHobby!(name);
    }
  }
}
