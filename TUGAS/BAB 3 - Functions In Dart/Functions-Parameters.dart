// Use Of Positional Parameter
void printInfo(String nama, String jenis_kelamin) {
  print("Hallo $nama jenis kelamin anda adalah $jenis_kelamin.");
}

void main() {
  // Input yang salah
  printInfo("Laki-laki", "Frans");

  // Input yang benar
  printInfo("Frans", "Laki-laki");
}
