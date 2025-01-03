void sayHello(String firstName, [String? midleName, String? lastName]) {
  print("Hello $firstName ${midleName ?? ""} ${lastName ?? ""}");
}

void main() {
  sayHello("Rizky");
}
