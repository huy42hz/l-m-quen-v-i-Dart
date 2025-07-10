

bool sochan(int n) {
  if (n % 2 == 0) {
    return true;
  }
  return false;
}

void main() {
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    if (sochan(i)) {
      sum = sum + i;
    }
  }
  print("tong cac so chan tu 1 den 100 la: $sum");
}
