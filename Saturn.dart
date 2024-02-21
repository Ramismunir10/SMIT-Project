class Saturn {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Huygen ===> \$75',
    '2. Cassini: ===> \$50',
    '3. Galileo ===> \$25'
  ];

  List Dates = [
    '1. 02/04/2029 '
        '2. 01/05/2030 '
        ' 3. 20/11/2031'
  ];
  int Huygen = 75, Cassini = 50, Galileo = 25;
  String name = 'Saturn';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
  void satDates() {
    for (int i = 0; i < Dates.length; i++) {
      print(Dates[i]);
    }
  }
}
