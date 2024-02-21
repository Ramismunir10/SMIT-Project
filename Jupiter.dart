class Jupiter {
  List SpaceCraft = [
    'Select Your SpaceCraft! (1-3)',
    '1. Juno ===> \$75',
    '2. Pioneer 10 ===> \$50',
    '3. Ulysses ===> \$25rs'
  ];

  List Dates = [
    '1. 25/12/2025 '
        '2. 26/12/2025 '
        '3. 27/12/2025 '
        '4. 28/12/2025 '
        '5. 29/12/2025'
        '6. 30/12/2025'
        '7. 31/12/2025'
  ];
  int Juno = 75, Pioneer10 = 50, Ulysses = 25;
  String name = 'Jupiter';
  int? noOfDays, price;
  void Spaceship() {
    for (int i = 0; i < SpaceCraft.length; i++) {
      print(SpaceCraft[i]);
    }
  }

  void jupDates() {
    for (int i = 0; i < Dates.length; i++) {
      print(Dates[i]);
    }
  }
}

