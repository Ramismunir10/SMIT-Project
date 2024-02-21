class Venus {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Venera 7 ===> \$75',
    '2. Venus Express ===> \$50',
    '3. Magellan ===> \$25'
  ];

  List Dates = [
    '1. 07/04/2032 '
        '2. 11/03/2033 '
        '3. 19/06/2034 '
        '4. 25/09/2035 '
  ];
  int Venera7 = 75, VenusExpress = 50, Magellan = 25;
  String name = 'Venus';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
  void venDates() {
    for (int i = 0; i < Dates.length; i++) {
      print(Dates[i]);
    }
  }
}
