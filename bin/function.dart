bool isgenap(int number) {
  if (number % 2 == 0) {
    return true;
  }
  return false;
}

void main() {
  var number = 10;
  var genap = isgenap(number);
  if (genap) {
    print("$number bilangan genap");
  }
}
