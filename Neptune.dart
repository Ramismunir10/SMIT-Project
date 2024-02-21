class Neptune {
  List SpaceCraft = [
    'The only available Spacecraft to Neptune is Voyager 2 ===> \$75',
  ];
  List Dates = [
    '1. 02/04/2029 '
        '2. 02/07/2029 '
        ' 3. 16/08/2029 '
        ' 4. 17/10/2029  '
        ' 5. 10/12/2029'
  ];
  int Voyager2 = 75;
  String name = 'Neptune';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }

  void NepDates() {
    for (int i = 0; i < Dates.length; i++) {
      print(Dates[i]);
    }
  }
}
