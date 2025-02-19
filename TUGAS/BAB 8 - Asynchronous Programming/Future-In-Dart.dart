// function that returns a future
Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Frans');
}

// main function
void main() {
  print("Mulai");
  getUserName().then((value) => print(value));
  print("Selesai");
}
