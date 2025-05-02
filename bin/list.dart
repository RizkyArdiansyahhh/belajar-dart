void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];

  // menambahkan list di akhir
  numbers.add(40);

  // Menambahkan list dalam bentuk collection
  numbers.addAll([3, 1, 4, 5, 2]);

  // menghapus dalam kondisi apa
  numbers.removeWhere((number) => number < 5);

  print(numbers.contains(50) ? "ada" : "tidak");

  int result = 0;
  for (int i = 0; i < numbers.length; i++) {
    print("$result + ${numbers[i]} =");
    result += numbers[i];
    print(result);
  }

  for (int number in numbers) {
    print(number);
  }

  numbers.forEach((number) => print(number));
}
