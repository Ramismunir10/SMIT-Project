class Pluto {
  List SpaceCraft = [
    'The only available Spacecraft to Pluto is New Horizons probe ===> \$75',
  ];
  int NewHorizonsProbe = 75;
  String name = 'Pluto';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}
