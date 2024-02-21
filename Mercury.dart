class Mercury {
  List SpaceCraft = [
    'The only available Spacecraft to Mercury is Mariner 10 ===> \$75'
  ];

  List Dates = [
    '1. 24/11/2034 '
        '2.24/12/2034 '
        '3. 24/01/2035 '
        '4. 24/02/2035 '
  ];

  int Mariner10 = 75;
  String name = 'Mercury';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
  void MerDates() {
    for (int i = 0; i < Dates.length; i++) {
      print(Dates[i]);
    }
  }
}
