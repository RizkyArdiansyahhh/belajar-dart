void main() {
  String string = '10';

  int? number = int.tryParse(string);

  number ??= 1;

  int result = number + 5;

  print(result);
}
