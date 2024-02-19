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
  int attempt = 0, attempts = 0;
  Welcome();
  Login(attempt);
  Start();

  System(attempts, attempt);
}

void System(int attempts, int attempt) {
  while (attempts < 5) {
    print('Enter Your Choice(1-9)');
    int place = int.parse(stdin.readLineSync()!);
    if (attempts == 4) {
      print(" => You have exceeded the maximum number of attempts");
      print('Try Again Later');
      exit(0);
    } else if (place > 9 || place < 1) {
      print('Please Try Again');
    } else {
      //Moon
      if (place == 1) {
        Moon mn = Moon();
        mn.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting to home page");
            Welcome();
            Login(attempt);
            Start();
            System(attempts, attempt);
          } else if (choice > 4 || choice < 1) {
            print('Please Try Again');
            mn.Spaceship();
          } else {
            if (choice == 1) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = mn.Apollo11 * noOfDays;
              print('The Total Package cost: $price');
              print('Enjoy your Trip to ${mn.name}');
              exit(0);
            } else if (choice == 2) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = mn.Skylab15 * noOfDays;
              print('The Total Package cost: $price');
              print('Enjoy your Trip to ${mn.name}');
              exit(0);
            } else if (choice == 3) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = mn.StarLiner * noOfDays;
              print('The Total Package cost: $price');
              print('Enjoy your Trip to ${mn.name}');
              exit(0);
            }
          }
          choices++;
        }
      }
      //Mercury
      else if (place == 2) {
        Mercury mc = Mercury();
        mc.Spaceship();
        mc.SpaceCraft[0];
        print('How many days trip you want? ');
        int noOfDays = int.parse(stdin.readLineSync()!);
        int price = mc.Mariner10 * noOfDays;
        print('The Total Package Cost: $price');
        print('Enjoy your Trip to ${mc.name}');
        exit(0);
      }
      //Venus
      else if (place == 3) {
        Venus vn = Venus();
        vn.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting to home page");
            Welcome();
            Login(attempt);
            Start();
            System(attempts, attempt);
          } else if (choice > 4 || choice < 1) {
            print('Please Try Again');
            vn.Spaceship();
          } else {
            if (choice == 1) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = vn.Venera7 * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${vn.name}');
              exit(0);
            } else if (choice == 2) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = vn.VenusExpress * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${vn.name}');
              exit(0);
            } else if (choice == 3) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = vn.Magellan * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${vn.name}');
              exit(0);
            }
          }
          choices++;
        }
      }
      //Mars
      else if (place == 4) {
        Mars mr = Mars();
        mr.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting to home page");
            Welcome();
            Login(attempt);
            Start();
            System(attempts, attempt);
          } else if (choice > 4 || choice < 1) {
            print('Please Try Again');
            mr.Spaceship();
          } else {
            if (choice == 1) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = mr.Maven * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${mr.name}');
              exit(0);
            } else if (choice == 2) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = mr.Spirit * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${mr.name}');
              exit(0);
            } else if (choice == 3) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = mr.Viking1 * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${mr.name}');
              exit(0);
            }
          }
          choices++;
        }
      }
      //Jupiter
      else if (place == 5) {
        Jupiter jp = Jupiter();
        jp.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting to home page");
            Welcome();
            Login(attempt);
            Start();
            System(attempts, attempt);
          } else if (choice > 4 || choice < 1) {
            print('Please Try Again');
            jp.Spaceship();
          } else {
            if (choice == 1) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = jp.Juno * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${jp.name}');
              exit(0);
            } else if (choice == 2) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = jp.Pioneer10 * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${jp.name}');
              exit(0);
            } else if (choice == 3) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = jp.Ulysses * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${jp.name}');
              exit(0);
            }
          }
          choices++;
        }
      }
      //Saturn
      else if (place == 6) {
        Saturn st = Saturn();
        st.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting to home page");
            Welcome();
            Login(attempt);
            Start();
            System(attempts, attempt);
          } else if (choice > 4 || choice < 1) {
            print('Please Try Again');
            st.Spaceship();
          } else {
            if (choice == 1) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = st.Huygen * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${st.name}');
              exit(0);
            } else if (choice == 2) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = st.Cassini * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${st.name}');
              exit(0);
            } else if (choice == 3) {
              print('How many days trip you want? ');
              int noOfDays = int.parse(stdin.readLineSync()!);
              int price = st.Galileo * noOfDays;
              print('The Total Package Cost: $price');
              print('Enjoy your Trip to ${st.name}');
              exit(0);
            }
          }
          choices++;
        }
      }
      //Uranus
      else if (place == 7) {
        Uranus us = Uranus();
        us.Spaceship();
        us.SpaceCraft[0];
        print('How many days trip you want? ');
        int noOfDays = int.parse(stdin.readLineSync()!);
        int price = us.Voyager2 * noOfDays;
        print('The Total Package Cost: $price');
        print('Enjoy your Trip to ${us.name}');
        exit(0);
      }
      //Neptune
      else if (place == 8) {
        Neptune nt = Neptune();
        nt.Spaceship();
        nt.SpaceCraft[0];
        print('How many days trip you want? ');
        int noOfDays = int.parse(stdin.readLineSync()!);
        int price = nt.Voyager2 * noOfDays;
        print('The Total Package Cost: $price');
        print('Enjoy your Trip to ${nt.name}');
        exit(0);
      }
      //Pluto
      else if (place == 9) {
        Pluto pt = Pluto();
        pt.Spaceship();
        pt.SpaceCraft[0];
        print('How many days trip you want? ');
        int noOfDays = int.parse(stdin.readLineSync()!);
        int price = pt.NewHorizonsProbe * noOfDays;
        print('The Total Package Cost: $price');
        print('Enjoy your Trip to ${pt.name}');
        exit(0);
      }
      break;
    }
    attempts++;
  }
  // print(" => You have exceeded the maximum number of attempts");
  // print("Redirecting to home page");
  // Welcome();
  // Login(attempt);
  // Start();
  // System(attempts, attempt);
}

void Welcome() {
  print('****Welcome To Space Tourism****');
}

void Start() {
  print('====Choose Your Destination Planet====');
  Planets pn = Planets();
  pn.names();
}

void Login(int attempt) {
  while (attempt < 5) {
    stdout.write('Email: ');
    String email = stdin.readLineSync()!;
    stdout.write('Password: ');
    String password = stdin.readLineSync()!;
    if ((email == 'ramis' && password == '123456') ||
        (email == 'munir' && password == '123')) {
      print('Login Successful');
      break;
    } else if (attempt == 4) {
      print(" => You have exceeded the maximum number of attempts");
      print("Please try again later");
      exit(0);
    } else {
      print('That email address or password does not look right.');
      print('Please Try Again');
    }
    attempt++;
  }
}
