void main() {
  Set<int> numbers = {1, 2, 3, 4, 1, 2};

  print('Tập hợp số:');
  for (int number in numbers) {
    print(number);
  }

  print('Số lượng phần tử không trùng: ${numbers.length}');
}
