class Moon {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Apollo 11 ===> \$75',
    '2. Skylab 15 ===> \$50',
    '3. Starliner ===> \$25'
  ];

  List Dates = [
    '1. 20/03/2026 '
        '2. 24/05/2026 '
        '3. 28/05/2026 '
        '4. 02/06/2026 ''5. 09/06/2026'
  ];
  int Apollo11 = 75, Skylab15 = 50, StarLiner = 25;
  String name = 'Moon';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
  void moonDates() {
    for (int i = 0; i < Dates.length; i++) {
      print(Dates[i]);
    }
  }
}
