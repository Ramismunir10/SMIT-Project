class Pluto {
  List SpaceCraft = [
    'The only available Spacecraft to Pluto is New Horizons probe ===> \$75',
  ];

  List Dates = [
    '1. 01/01/2026 '
        '2. 22/07/2026 '
        '3. 03/08/2026 '
        '4. 09/09/2026 ''5. 11/11/2026'
  ];
  int NewHorizonsProbe = 75;
  String name = 'Pluto';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
  void pluDates() {
    for (int i = 0; i < Dates.length; i++) {
      print(Dates[i]);
    }
  }
}
