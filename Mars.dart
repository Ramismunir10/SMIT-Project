class Mars {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Maven ===> \$75',
    '2. Spirit ===> \$50',
    '3. Viking 1 ===> \$25'
  ];
  int Maven = 75, Spirit = 50, Viking1 = 25;
  String name = 'Mars';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}
