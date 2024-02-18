class Neptune {
  List SpaceCraft = [
    'The only available Spacecraft to Neptune is',
    'Voyager 2 ===> 75rs',
  ];
  int Voyager2 = 25;

  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}