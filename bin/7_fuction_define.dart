String sayhello(String name) {
  print('Hello $name nice to meet you!');
  return "Hello $name nice to meet you!";
}

String say(String name) => "Hello $name nice to meet you too";
// fat arrow syntax

num plus(num a, num b) => a + b;

void main() {
  sayhello("nico");
  var a = sayhello("kim");
  print(a);

  var b = say('potato');
  print(b);

  var c = plus(3, 4);
  print(c);
}
