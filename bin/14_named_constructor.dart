class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.age,
    required this.xp,
    required this.name,
    required this.team,
  });

  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;
}

void main() {
  var player = Player(
    age: 12,
    xp: 1500,
    name: 'nicco',
    team: 'red',
  );

  var blue = Player.createBluePlayer(name: 'nicoo', age: 12);
  var red = Player.createRedPlayer(name: 'lala', age: 15);

  print(blue.team +' '+ blue.name);
  print(red.team +' '+ red.name);

}
