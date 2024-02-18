class Mars {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Maven ===> 75rs',
    '2. Spirit ===>50rs',
    '3. Viking 1 ===>25rs'
  ];
  int Maven = 75, Spirit = 50, Viking1 = 25;

  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}