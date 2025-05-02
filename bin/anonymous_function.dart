void sayHello(String name, String Function(String) filter) {
  print("hello ${filter(name)}");
}

void main() {
  // sayHello("Rizky", (name) {
  //   return name.toUpperCase();
  // });
  cetakData("Rizky ardiansyah");
}

void cetakData(String nama, [int? umur]) {
  print("nama : $nama");
  if (umur != null) print("umur : $umur");
}
