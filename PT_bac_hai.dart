import 'dart:io';
import 'dart:math';

void main() {
  print('Giải phương trình bậc hai: ax² + bx + c = 0');

  stdout.write('Nhập a: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Nhập b: ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Nhập c: ');
  double c = double.parse(stdin.readLineSync()!);

  if (a == 0) {
    if (b == 0) {
      if (c == 0) {
        print('Phương trình vô số nghiệm.');
      } else {
        print('Phương trình vô nghiệm.');
      }
    } else {
      double x = -c / b;
      print('Phương trình có một nghiệm: x = $x');
    }
  } else {
    double delta = b * b - 4 * a * c;

    if (delta < 0) {
      print('Phương trình vô nghiệm.');
    } else if (delta == 0) {
      double x = -b / (2 * a);
      print('Phương trình có nghiệm kép: x = $x');
    } else {
      double x1 = (-b + sqrt(delta)) / (2 * a);
      double x2 = (-b - sqrt(delta)) / (2 * a);
      print('Phương trình có 2 nghiệm phân biệt:');
      print('x1 = $x1');
      print('x2 = $x2');
    }
  }
}
