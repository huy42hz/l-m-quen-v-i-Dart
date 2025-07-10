

void main() {
  Set<int> soNguyen = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  for (int i = 1; i < soNguyen.length; i++) {
    if (soNguyen.elementAt(i) % 2 == 0) {
      print("so ${soNguyen.elementAt(i)} = la so chan");
    }
    else {
      print("so ${soNguyen.elementAt(i)} = la so le");
    }
  }
}
