void main() {
  PersegiPanjang kotak1 = PersegiPanjang(lebar: 10, panjang: 20);

  print(kotak1.hitungLuas());
}

class PersegiPanjang {
  double lebar;
  double panjang;

  PersegiPanjang({required this.lebar, required this.panjang});

  double hitungLuas() {
    return lebar * panjang;
  }
}
