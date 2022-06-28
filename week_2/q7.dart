import 'dart:math';

void main(List<String> args) {
  List<num> arr = new List.filled(10, 0);

  for (int i = 0; i < arr.length; i++) {
    arr[i] = Random().nextInt(100);
  }

  // print all elements of the array
  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
  }
}
