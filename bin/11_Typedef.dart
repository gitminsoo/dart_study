typedef ListOfInts = List<int>;

List<num> reversenum(List<num> list) {
  var reverse = list.reversed;
  // reverse하면 literable이 된다
  return reverse.toList();
}

ListOfInts reversenum2(ListOfInts list) {
  var reverse = list.reversed;
  // reverse하면 literable이 된다
  return reverse.toList();
}
// 위의 두개가 같은 역할

void main() {
  print(reversenum2([1, 2, 3, 4]));
}
