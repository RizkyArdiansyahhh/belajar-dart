void main() async {
  getNumbers().listen((number) => {print("$number")}, onError: (e) {
    print(e);
  });
}

Stream<int> getNumbers() async* {
  int i = 0;

  while (true) {
    await Future.delayed(Duration(seconds: 1));

    if (i > 5) {
      throw Exception("Number 5");
    }

    yield i;

    i += 1;
  }
}
