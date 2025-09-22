void main(List<String> args){
  List<String> buah = ["apel", "jeruk", "mangga", "pisang"];
  print("buah : $buah");
  print(buah[0]);
  print(buah.length);
  buah.addAll(['semangka', 'pepaya']);
  print(buah);
  print(buah.indexOf(buah[2]));
}

