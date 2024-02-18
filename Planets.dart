class Planets{
  List planets = [
    '1. Moon ===> Distance from Earth 226,000 miles (363,300 km)',
    '2. Mercury ===> Distance from Earth 48 million miles (77 million km)',
    '3. Venus ===> Distance from Earth 38 million miles (61 million km)',
    '4. Mars ===> Distance from Earth  33.9 million miles (54.6 million km)',
    '5. Jupiter ===> Distance from Earth 365 million miles (588 million km)',
    '6. Saturn ===> Distance from Earth 746 million miles (1.2 billion km)',
    '7. Uranus ===> Distance from Earth 1.6 billion miles (2.6 billion km)',
    '8. Neptune ===> Distance from Earth 2.7 billion miles (4.3 billon km)',
    '9. Pluto ===> Distance from Earth 2.66 billion miles (4.28 billion km)'
  ];
  void names(){
    for(int i = 0; i < planets.length; i++) {
    print(planets[i]);
  }
  }
}