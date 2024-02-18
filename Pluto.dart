class Pluto {
  List SpaceCraft = [
    'The only available Spacecraft to Pluto is',
    'New Horizons probe ===> 75rs',
  ];
  int NewHorizonsProbe = 75;

  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}