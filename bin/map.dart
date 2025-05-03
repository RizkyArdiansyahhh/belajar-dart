main() {
  Map<String, String> biodata = {
    "nama": "Rizky ardiansyah",
    "umur": "12",
    "alamat": "pekanbaru",
  };

  List<MapEntry<String, String>> entries = [
    MapEntry("semester", "6"),
    MapEntry("alamat", "12345678910"),
  ];

  biodata.addEntries(entries);
  // print(biodata);

  // for (int i = 0; i < biodata.length; i++) {
  //   print(biodata.entries.toList()[i]);
  // }

  for (MapEntry<String, String> bio in biodata.entries) {
    print(bio);
  }
}
