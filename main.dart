import 'dart:io';
import 'Jupiter.dart';
import 'Mars.dart';
import 'Mercury.dart';
import 'Moon.dart';
import 'Neptune.dart';
import 'Planets.dart';
import 'Pluto.dart';
import 'Saturn.dart';
import 'Uranus.dart';
import 'Venus.dart';

void main() {
  int attempt = 0;
  print('****Welcome To Space Tourism****');
  Login(attempt);
  print('====Choose Your Destination Planet====');
  Planets pn = Planets();
  pn.names();
  print('Enter Your Choice(0-8)');
  int place = int.parse(stdin.readLineSync()!);
  //Moon
  if (place == 1) {
    Moon mn = Moon();
    mn.Spaceship();
    int choice = int.parse(stdin.readLineSync()!);
    print('How many days trip you want? ');
    int noOfDays = int.parse(stdin.readLineSync()!);
    if (choice == 1) {
      int price = mn.Apollo11 * noOfDays;
      print('The Total Package cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 2) {
      int price = mn.Skylab15 * noOfDays;
      print('The Total Package cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 3) {
      int price = mn.StarLiner * noOfDays;
      print('The Total Package cost: $price');
      print('Enjoy your Trip');
    }
  }
  //Mercury
  else if (place == 2) {
    Mercury mc = Mercury();
    mc.Spaceship();
    print('How many days trip you want? ');
    int noOfDays = int.parse(stdin.readLineSync()!);
    int price = mc.Mariner10 * noOfDays;
    print('The Total Package Cost: $price');
    print('Enjoy your Trip');
  }
  //Venus
  else if (place == 3) {
    Venus vn = Venus();
    vn.Spaceship();
    int choice = int.parse(stdin.readLineSync()!);
    print('How many days trip you want? ');
    int noOfDays = int.parse(stdin.readLineSync()!);
    if (choice == 1) {
      int price = vn.Venera7 * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 2) {
      int price = vn.VenusExpress * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 3) {
      int price = vn.Magellan * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    }
  }
  //Mars
  else if (place == 4) {
    Mars mr = Mars();
    mr.Spaceship();
    int choice = int.parse(stdin.readLineSync()!);
    print('How many days trip you want? ');
    int noOfDays = int.parse(stdin.readLineSync()!);
    if (choice == 1) {
      int price = mr.Maven * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 2) {
      int price = mr.Spirit * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 3) {
      int price = mr.Viking1 * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    }
  }
  //Jupiter
  else if (place == 5) {
    Jupiter jr = Jupiter();
    jr.Spaceship();
    int choice = int.parse(stdin.readLineSync()!);
    print('How many days trip you want? ');
    int noOfDays = int.parse(stdin.readLineSync()!);
    if (choice == 1) {
      int price = jr.Juno * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 2) {
      int price = jr.Pioneer10 * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 3) {
      int price = jr.Ulysses * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    }
  }
  //Saturn
  else if (place == 6) {
    Saturn sn = Saturn();
    sn.Spaceship();
    int choice = int.parse(stdin.readLineSync()!);
    print('How many days trip you want? ');
    int noOfDays = int.parse(stdin.readLineSync()!);
    if (choice == 1) {
      int price = sn.Huygen * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 2) {
      int price = sn.Cassini * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    } else if (choice == 3) {
      int price = sn.Galileo * noOfDays;
      print('The Total Package Cost: $price');
      print('Enjoy your Trip');
    }
  }
  //Uranus
  else if (place == 7) {
    Uranus us = Uranus();
    us.Spaceship();
    print('How many days trip you want? ');
    int noOfDays = int.parse(stdin.readLineSync()!);
    int price = us.Voyager2 * noOfDays;
    print('The Total Package Cost: $price');
    print('Enjoy your Trip');
  }
  //Neptune
  else if (place == 8) {
    Neptune nt = Neptune();
    nt.Spaceship();
    print('How many days trip you want? ');
    int noOfDays = int.parse(stdin.readLineSync()!);
    int price = nt.Voyager2 * noOfDays;
    print('The Total Package Cost: $price');
    print('Enjoy your Trip');
  }
  //Pluto
  else if (place == 9) {
    Pluto pt = Pluto();
    pt.Spaceship();
    print('How many days trip you want? ');
    int noOfDays = int.parse(stdin.readLineSync()!);
    int price = pt.NewHorizonsProbe * noOfDays;
    print('The Total Package Cost: $price');
    print('Enjoy your Trip');
  }
}

void Login(int attempt) {
  while (attempt < 6) {
    print('Email: ');
    String email = stdin.readLineSync()!;
    print('Password: ');
    String password = stdin.readLineSync()!;
    if (email == 'ramis' && password == '123456') {
      print('Login Successful');
      break;
    } else if (attempt == 5) {
      print(" => You have exceeded the maximum number of attempts");
      print("Please try again later");
      exit(0);
    } else {
      print('Please Try Again');
    }
    attempt++;
  }
}
