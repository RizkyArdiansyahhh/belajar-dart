void main() {
  sayHello("Rizky ardiansyah", 20, gender: "laki-laki");
}

void sayHello(String nama, int umur,
    {String? gender, String? alamat = "bandung"}) {
  print(
      "Haloo nama saya $nama, berumur ${umur.toString()} ${gender != null ? 'jenis kelamin saya adalah $gender' : ''}, saya berdomisili di $alamat");
}
