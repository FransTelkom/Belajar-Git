class Bicycle {
  String? warna;
  int? ukuran;
  int? kecepatan;

  void changeGear(int newValue) {
    kecepatan = newValue;
  }

  void display() {
    print("Warna: $warna");
    print("Ukuran: $ukuran");
    print("Kecepatan: $kecepatan");
  }
}

void main() {
  // Here bicycle is object of class Bicycle.
  Bicycle bicycle = Bicycle();
  bicycle.warna = "Red";
  bicycle.ukuran = 26;
  bicycle.kecepatan = 0;
  bicycle.changeGear(5);
  bicycle.display();
}
