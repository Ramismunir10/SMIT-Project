class Jupiter {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Juno ===> 75rs',
    '2. Pioneer 10 ===>50rs',
    '3. Ulysses ===>25rs'
  ];
  int Juno = 75, Pioneer10 = 50, Ulysses = 25;

  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}