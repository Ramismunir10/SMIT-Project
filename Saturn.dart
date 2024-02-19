class Saturn {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Huygen ===> 75rs',
    '2. Cassini: ===>50rs',
    '3. Galileo ===>25rs'
  ];
  int Huygen = 75, Cassini = 50, Galileo = 25;
  String name = 'Saturn';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}
