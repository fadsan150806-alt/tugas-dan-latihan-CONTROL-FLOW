import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukkan nomor bulan (1-12): ');
  var bulan = int.parse(stdin.readLineSync()!);

switch (bulan) {
  case 1:
    print('Januari memiliki 31 hari');
    break;

  case 2:
    print('Februari memiliki 28 hari');
    break;

  case 3:
    print('Maret memiliki 31 hari');
    break;

  case 4:
    print('April memiliki 30 hari');
    break;
  case 5:
    print('Mei memiliki 31 hari');
    break;
  case 6:
    print('Juni memiliki 30 hari');
    break;
  case 7:
    print('Juli memiliki 31 hari');
    break;
  case 8:
    print('Agustus memiliki 31 hari');
    break;
  case 9:
    print('September memiliki 30 hari');
    break;
  case 10:
    print('Oktober memiliki 31 hari');
    break;
  case 11:
    print('November memiliki 30 hari');
    break;
  case 12:
    print('Desember memiliki 31 hari');
    break;  

}
}
