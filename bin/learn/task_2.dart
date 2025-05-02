import 'dart:io';

void main() {
  stdout.write("Masukkan Nilai Panjang : ");
  String panjang = stdin.readLineSync() ?? '0';

  stdout.write("Masukkan Nilai Lebar : ");
  String lebar = stdin.readLineSync() ?? '0';

  double dblPanjang = double.tryParse(panjang) ?? 0;
  double dblLebar = double.tryParse(lebar) ?? 0;
  double luas = dblPanjang * dblLebar;
  double keliling = 2 * (dblPanjang + dblLebar);

  print("Luas : $luas");
  print("Keliling : $keliling");
}
