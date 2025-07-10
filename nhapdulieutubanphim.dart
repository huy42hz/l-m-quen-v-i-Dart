import 'dart:io';

void main() {
  stdout.write("nhap vao ten cua ban:");
  var ten = stdin.readLineSync();

  stdout.write("nhap vao tuoi cua ban:");
  int tuoi = int.parse(stdin.readLineSync()!);
  print("ten: $ten\ntuoi:$tuoi");
}
