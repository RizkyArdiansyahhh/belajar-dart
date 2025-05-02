import 'dart:io';

void main() {
  stdout.write("Masukkan Nilai Harga : ");
  double harga = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  stdout.write("Masukkan Total Discount : ");
  double discount = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  double result = harga - (harga * (discount / 100));
  print("the discounted price is : ${result.toStringAsFixed(2)}");
}
