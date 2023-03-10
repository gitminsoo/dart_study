void main() {
  Set<int> numbers = {
    1,
    2,
    3,
    4,
  };
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(5);
  numbers.add(0);

  print(numbers);

  // Set은 각 요소가 unique 하다는 특징이 있기 때문에
  // 1을 add 하는것이 안됨
}
