void main() {
  Object name = "Praktek";
// print(name.length) will not work because Dart doesn't know that name is a String

  if (name is String) {
// name promoted from Object to String
    print("Nama Panjangnya adalah ${name.length}");
  }
}
