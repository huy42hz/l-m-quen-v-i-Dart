void main() {
  List<String> fruits = ['apple', 'banana', 'orange', 'apple'];

  print('Danh sách trái cây:');
  for (String fruit in fruits) {
    print(fruit);
  }

  print('Số lượng phần tử: ${fruits.length}');
}
