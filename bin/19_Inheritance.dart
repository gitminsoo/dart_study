class Human {
  final String name;
  Human({required this.name});
  void sayhello() {
    print('hello my name is $name, nice to meet you');
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;
  Player({required this.team, required String name}) : super(name: name);

  @override
  void sayhello() {
    super.sayhello();
    print('and i play for $team');
  }
}

void main() {
  var player = Player(
    team: Team.red,
    name: 'nico',
  );

  player.sayhello();
}
