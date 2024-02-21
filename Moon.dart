class Moon {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Apollo 11 ===> \$75',
    '2. Skylab 15 ===> \$50',
    '3. Starliner ===> \$25'
  ];
  int Apollo11 = 75, Skylab15 = 50, StarLiner = 25;
  String name = 'Moon';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}
