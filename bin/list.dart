main() {
  List<String> names = ["Rizky", "budi", "budo"];

  names.add("andre");
  names.addAll(["andi", "budi"]);

// For biasa
  for (int i = 0; i < names.length; i++) {
    names.remove("budi");
  }
  print(names);

  // For each
  names.forEach((element) {
    print(element);
  });
}
