void main() {
  DateTime datetime = DateTime.now();
  print("Tahun ke " + datetime.year.toString());
  print("Bulan ke " + datetime.month.toString());
  print("Hari ke ${datetime.day}"); // If you don't want to use .toString
  print("Jam " + datetime.hour.toString());
  print("Menit " + datetime.minute.toString());
  print("Detik " + datetime.second.toString());
}
