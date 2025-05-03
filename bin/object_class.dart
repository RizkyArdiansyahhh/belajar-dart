void main() {
  PersegiPanjangFirst kotak1 = PersegiPanjangFirst(lebar: 10, panjang: 20);

  print(kotak1.hitungLuas());
}

class PersegiPanjangFirst {
  double lebar;
  double panjang;

  PersegiPanjangFirst({required this.lebar, required this.panjang});

  double hitungLuas() {
    return lebar * panjang;
  }
}
