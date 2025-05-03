void main() {
  PersegiPanjang kotak1 = PersegiPanjang();

  kotak1.lebar = 13;
  kotak1.panjang = 50;
  double luas = kotak1.hitungLuas();
  print(luas);
}

class PersegiPanjang {
  late double _lebar;
  late double _panjang;

  set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  set panjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get lebar {
    return _lebar;
  }

  double get panjang {
    return _lebar;
  }

  double hitungLuas() {
    return _lebar * _panjang;
  }
}
