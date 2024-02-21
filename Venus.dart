class Venus {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Venera 7 ===> \$75',
    '2. Venus Express ===> \$50',
    '3. Magellan ===> \$25'
  ];
  int Venera7 = 75, VenusExpress = 50, Magellan = 25;
  String name = 'Venus';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}
