import 'dart:io';

void main() {
  Map<String, int> map = {"a": 1, "b": 2, "c": 3, "d": 4, "e": 5};

  stdout.write("Nhập vào key bạn muốn tìm: ");
  var input = stdin.readLineSync();

  if (map.containsKey(input)) {
    print("Key: $input, Value: ${map[input]}");
  } else {
    print("Không tìm thấy key '$input' trong map.");
  }
  
  Map<String, int> people = {
    'An': 20,
    'Bình': 22,
    'Chi': 19
  };
  people.forEach((name, age) {
    print('$name: $age tuổi');
  });
}
