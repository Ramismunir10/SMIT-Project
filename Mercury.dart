class Mercury {
  List SpaceCraft = [
    'The only available Spacecraft to Mercury is Mariner 10 ===> \$75'
  ];
  int Mariner10 = 75;
  String name = 'Mercury';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }
}
