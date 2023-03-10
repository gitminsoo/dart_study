class Player {
  String name;
  int xp;
  String team;
  int age;

  Player({
    required this.age,
    required this.xp,
    required this.name,
    required this.team,
  });
}

void main() {
  var player = Player(
    age: 12,
    xp: 1500,
    name: 'nicco',
    team: 'red',
  );
}
