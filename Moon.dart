class Moon {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Apollo 11 ===> 75rs',
    '2. Skylab 15 ===>50rs',
    '3. Starliner ===>25rs'
  ];
  int Apollo11 = 75,Skylab15=50,StarLiner=25;

  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}
