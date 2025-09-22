import 'dart:io';
void main(List<String> args) {

  String? name;
  int? usia;
  stdout.write("masukkan nama : ");
  name = stdin.readLineSync();
  stdout.write("masukkan usia : ");
  usia = int.parse(stdin.readLineSync()!);
  print(name);
  print(usia.runtimeType);

}