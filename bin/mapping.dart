void main() {
// membuat List baru yang setiap element dikali 2 dari map asli;

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 10];

  List<int> numbersKaliDua = numbers.map((number) => number * 2).toList();

  print(numbersKaliDua);

  // Membuat List Baru yang hanya mengambil 2 huruf pertama dari nama

  List<String> name = ["rizky", "budi", "jason", "shandika"];

  List<String> initialName =
      name.map((name) => name.substring(0, 2).toUpperCase()).toList();

  // Membuat map baru yang berisi panjang dari nama;
  List<int> lengthOfName = name.map((e) => e.length).toList();
  print(initialName);
  print(lengthOfName);

  Map<int, String> days = {
    1: "Senin",
    2: "Selasa",
    3: "Rabu",
    4: "Kamis",
    5: "Jumat",
    6: "Sabtu",
    7: "Minggu"
  };

  Map<int, String> day =
      days.map((key, value) => MapEntry(key, value.substring(0, 3)));

  print(day);
}
