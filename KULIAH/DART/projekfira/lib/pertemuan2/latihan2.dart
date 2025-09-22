import 'dart:io';
void main() {
  
  stdout.write("masukkan umur:");
  int umur = int.parse(stdin.readLineSync()!);

  if (umur >= 0 && umur <=12) {
    print("anda termasuk kategori anak-anak");
  }else if (umur >= 13 && umur <=17) {
    print("anda termasuk kategori remaja");
  }else if (umur >= 18 && umur <= 59) {
    print("anda termasuk kategori dewasa");
  }else if (umur >= 60){
    print("anda termasuk kategori lansia");
  }else {
    print("umur tidak valid");
  }
}