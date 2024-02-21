class Mars {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Maven ===> \$75',
    '2. Spirit ===> \$50',
    '3. Viking 1 ===> \$25'
  ];
  List Dates = [
    '1. 24/11/2034 '
        '2. 24/12/2034 '
        '3. 24/01/2035 '
        '4. 24/02/2035 '
  ];
  int Maven = 75, Spirit = 50, Viking1 = 25;
  String name = 'Mars';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
  void MarDates() {
    for (int i = 0; i < Dates.length; i++) {
      print(Dates[i]);
    }
  }
}
