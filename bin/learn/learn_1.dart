import 'dart:io';

void main() {
  stdout.write("Masukkan Angka Desimal : ");
  double nilai = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  print("hasil : ${nilai.toStringAsFixed(2)}");
}
