void main() async {
  var riski = Person();

  print("job 1");
  print("job 2");
  // riski.getDataAsync()
  // .then((_) {
  //   print("job 3 : ${riski.name}");
  // });
  riski.getDataAsync();
  print("job 3 : ${riski.name}");
  print("job 4");
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Rizky'; //Misalnya ambil data dari database(3 detik)
    print('get data [done]');
  }

  void getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Budi";
    print("get data [done]");
  }
}
