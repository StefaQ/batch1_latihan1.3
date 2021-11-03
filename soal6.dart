import 'dart:io';

void main(List<String> args) {
  int mod, bbaris;
  stdout.write("Input baris: ");
  String? baris = stdin.readLineSync()!;
  bbaris = int.parse(baris);

  for (var i = 0; i < bbaris; i++) {
    mod = i % 2;
    if (mod != 0) {
      print(' # # # # ');
    } else if (mod == 0) {
      print('# # # #');
    }
  }
}
