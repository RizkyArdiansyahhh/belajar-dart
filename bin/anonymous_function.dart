void sayHello(String name, String Function(String) filter) {
  print("hello ${filter(name)}");
}

void main() {
  sayHello("Rizky", (name) {
    return name.toUpperCase();
  });
}
