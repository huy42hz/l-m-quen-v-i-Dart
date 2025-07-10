import "dart:io";

int tinhgiaithua(int n) {
  int m = 1;
  for (int i = 1; i <= n; i++) {
    m = m * i;
  }
  return m;
}

void main() {
  stdout.write("nhap vao mot so nguyen duong:");
  int n = int.parse(stdin.readLineSync()!);
  print("giai thua cua so $n la: ${tinhgiaithua(n)}");
}
