import 'dart:io';

void main(List<String> arguments) {
  //print('Hello world: ${latihan_1.calculate()}!');
  stdout.write("Masukkan umur anda: ");
  var umur = int.parse(stdin.readLineSync()!);

  if (umur <= 12 ) {
print("masih anak-anak");
} else if (umur >= 13 && umur  < 17) {
print("remaja");
} else if (umur >= 18 && umur < 64) {
print("dewasa");
} else if (umur >= 65) {
print("lansia");
} 
}

