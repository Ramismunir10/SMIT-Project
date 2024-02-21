import 'dart:io';
import 'Bookings.dart';
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
  homePage();
}

void homePage() {
  int initial = 0;
  while (initial < 5) {
    Welcome();
    print(
        '-----------------------------------------------------------------------------------------------');
    print('1.New Booking');
    print('2.Booking History');
    int userInput = int.parse(stdin.readLineSync()!);
    if (userInput == 1) {
      startingPoint();
    } else if (userInput == 2) {
      manageBooking();
    } else if (initial == 4) {
      print(
          '-----------------------------------------------------------------------------------------------');
      print(" => You have exceeded the maximum number of attempts");
      print("Please try again later");
      print(
          '-----------------------------------------------------------------------------------------------');
      exit(0);
    } else {
      print(
          '-----------------------------------------------------------------------------------------------');
      print('Wrong Option.');
      print('Please Try Again');
      print(
          '-----------------------------------------------------------------------------------------------');
    }
    initial++;
  }
}

void startingPoint() {
  int attempt = 0, attempts = 0;
  Login(attempt);
  Start();

  System(attempts, attempt);
}

void System(int attempts, int attempt) {
  while (attempts < 5) {
    print(
        '-----------------------------------------------------------------------------------------------');
    print('Enter Your Choice(1-9)');
    int place = int.parse(stdin.readLineSync()!);
    if (attempts == 4) {
      print(
          '-----------------------------------------------------------------------------------------------');
      print(" => You have exceeded the maximum number of attempts");
      print("Redirecting you to Homepage");
      homePage();
    } else if (place > 9 || place < 1) {
      print(
          '-----------------------------------------------------------------------------------------------');
      print('Please Try Again');
      Planets pn = Planets();
      pn.names();
    } else {
      //Moon
      if (place == 1) {
        Moon mn = Moon();
        print(
            '-----------------------------------------------------------------------------------------------');
        mn.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting you to Homepage");

            homePage();
          } else if (choice > 4 || choice < 1) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print('Please Try Again');
            mn.Spaceship();
          } else {
            if (choice == 1) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              mn.moonDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '20/03/2026') ||
                  (Date == '24/05/2026') ||
                  (Date == '28/05/2026') ||
                  (Date == '02/06/2026') ||
                  (Date == '09/06/2026')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = mn.Apollo11 * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${mn.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 2) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              mn.moonDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '20/03/2026') ||
                  (Date == '24/05/2026') ||
                  (Date == '28/05/2026') ||
                  (Date == '02/06/2026') ||
                  (Date == '09/06/2026')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = mn.Skylab15 * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${mn.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 3) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              mn.moonDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '20/03/2026') ||
                  (Date == '24/05/2026') ||
                  (Date == '28/05/2026') ||
                  (Date == '02/06/2026') ||
                  (Date == '09/06/2026')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = mn.StarLiner * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${mn.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            }
            choices++;
          }
        }
      }
      //Mercury
      else if (place == 2) {
        Mercury mc = Mercury();
        mc.Spaceship();
        mc.SpaceCraft[0];
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Select The Date of Your Trip:');
        mc.MerDates();
        String Date = stdin.readLineSync()!;
        if ((Date == '24/11/2034') ||
            (Date == '24/12/2034') ||
            (Date == '24/01/2035') ||
            (Date == '24/02/2035')) {
          print('How many days trip you want? ');
          int noOfDays = int.parse(stdin.readLineSync()!);
          int price = mc.Mariner10 * noOfDays;
          print(
              '===============================================================================================');
          print('The Total Package Cost: \$$price');
          print('Enjoy your Trip to ${mc.name} on $Date');
          print(
              '===============================================================================================');
          exit(0);
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      }
      //Venus
      else if (place == 3) {
        Venus vn = Venus();
        print(
            '-----------------------------------------------------------------------------------------------');
        vn.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting you to Homepage");
            homePage();
          } else if (choice > 4 || choice < 1) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print('Please Try Again');
            vn.Spaceship();
          } else {
            if (choice == 1) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              vn.venDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '07/04/2032') ||
                  (Date == '11/03/2033') ||
                  (Date == '19/06/2034') ||
                  (Date == '25/09/2035')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = vn.Venera7 * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${vn.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 2) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              vn.venDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '07/04/2032') ||
                  (Date == '11/03/2033') ||
                  (Date == '19/06/2034') ||
                  (Date == '25/09/2035')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = vn.VenusExpress * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${vn.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 3) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              vn.venDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '07/04/2032') ||
                  (Date == '11/03/2033') ||
                  (Date == '19/06/2034') ||
                  (Date == '25/09/2035')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = vn.Magellan * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${vn.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            }
          }
          choices++;
        }
      }
      //Mars
      else if (place == 4) {
        Mars mr = Mars();
        print(
            '-----------------------------------------------------------------------------------------------');
        mr.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting you to Homepage");
            homePage();
          } else if (choice > 4 || choice < 1) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print('Please Try Again');
            mr.Spaceship();
          } else {
            if (choice == 1) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              mr.MarDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '24/11/2034') ||
                  (Date == '24/12/2034') ||
                  (Date == '24/01/2035') ||
                  (Date == '24/02/2035')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = mr.Maven * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${mr.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 2) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              mr.MarDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '24/11/2034') ||
                  (Date == '24/12/2034') ||
                  (Date == '24/01/2035') ||
                  (Date == '24/02/2035')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = mr.Spirit * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${mr.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 3) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              mr.MarDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '24/11/2034') ||
                  (Date == '24/12/2034') ||
                  (Date == '24/01/2035') ||
                  (Date == '24/02/2035')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = mr.Viking1 * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${mr.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            }
          }
          choices++;
        }
      }
      //Jupiter
      else if (place == 5) {
        Jupiter jp = Jupiter();
        print(
            '-----------------------------------------------------------------------------------------------');
        jp.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting you to Homepage");
            homePage();
          } else if (choice > 4 || choice < 1) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print('Please Try Again');
            jp.Spaceship();
          } else {
            if (choice == 1) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              jp.jupDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '25/12/2025') ||
                  (Date == '26/12/2025') ||
                  (Date == '27/12/2025') ||
                  (Date == '28/12/2025') ||
                  (Date == '29/12/2025') ||
                  (Date == '30/12/2025') ||
                  (Date == '31/12/2025')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = jp.Juno * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${jp.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 2) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              jp.jupDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '25/12/2025') ||
                  (Date == '26/12/2025') ||
                  (Date == '27/12/2025') ||
                  (Date == '28/12/2025') ||
                  (Date == '29/12/2025') ||
                  (Date == '30/12/2025') ||
                  (Date == '31/12/2025')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = jp.Pioneer10 * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${jp.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 3) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              jp.jupDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '25/12/2025') ||
                  (Date == '26/12/2025') ||
                  (Date == '27/12/2025') ||
                  (Date == '28/12/2025') ||
                  (Date == '29/12/2025') ||
                  (Date == '30/12/2025') ||
                  (Date == '31/12/2025')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = jp.Ulysses * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${jp.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            }
          }
          choices++;
        }
      }
      //Saturn
      else if (place == 6) {
        Saturn st = Saturn();
        print(
            '-----------------------------------------------------------------------------------------------');
        st.Spaceship();
        int choices = 0;
        while (choices < 5) {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Which Spacecraft do you want to travel in? ');
          int choice = int.parse(stdin.readLineSync()!);
          if (choices == 4) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print(" => You have exceeded the maximum number of attempts");
            print("Redirecting you to Homepage");
            homePage();
          } else if (choice > 4 || choice < 1) {
            print(
                '-----------------------------------------------------------------------------------------------');
            print('Please Try Again');
            st.Spaceship();
          } else {
            if (choice == 1) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              st.satDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '02/04/2029') ||
                  (Date == '01/05/2030') ||
                  (Date == '20/11/2031')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = st.Huygen * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${st.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 2) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              st.satDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '02/04/2029') ||
                  (Date == '01/05/2030') ||
                  (Date == '20/11/2031')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = st.Cassini * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${st.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            } else if (choice == 3) {
              print(
                  '-----------------------------------------------------------------------------------------------');
              print('Select The Date of Your Trip:');
              st.satDates();
              String Date = stdin.readLineSync()!;
              if ((Date == '02/04/2029') ||
                  (Date == '01/05/2030') ||
                  (Date == '20/11/2031')) {
                print('How many days trip you want? ');
                int noOfDays = int.parse(stdin.readLineSync()!);
                int price = st.Galileo * noOfDays;
                print(
                    '===============================================================================================');
                print('The Total Package Cost: \$$price');
                print('Enjoy your Trip to ${st.name} on $Date');
                print(
                    '===============================================================================================');
                exit(0);
              } else {
                print('Wrong Option.');
                print("Redirecting you to Homepage");
                homePage();
              }
            }
          }
          choices++;
        }
      }
      //Uranus
      else if (place == 7) {
        Uranus us = Uranus();
        print(
            '-----------------------------------------------------------------------------------------------');
        us.Spaceship();
        us.SpaceCraft[0];
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Select The Date of Your Trip:');
        us.usDates();
        String Date = stdin.readLineSync()!;
        if ((Date == '02/04/2029') ||
            (Date == '02/07/2029') ||
            (Date == '16/08/2029') ||
            (Date == '17/10/2029') ||
            (Date == '10/12/2029')) {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('How many days trip you want? ');
          int noOfDays = int.parse(stdin.readLineSync()!);
          int price = us.Voyager2 * noOfDays;
          print(
              '===============================================================================================');
          print('The Total Package Cost: \$$price');
          print('Enjoy your Trip to ${us.name} on $Date');
          print(
              '===============================================================================================');
          exit(0);
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      }
      //Neptune
      else if (place == 8) {
        Neptune nt = Neptune();
        print(
            '-----------------------------------------------------------------------------------------------');
        nt.Spaceship();
        nt.SpaceCraft[0];
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Select The Date of Your Trip:');
        nt.NepDates();
        String Date = stdin.readLineSync()!;
        if ((Date == '02/04/2029') ||
            (Date == '02/07/2029') ||
            (Date == '16/08/2029') ||
            (Date == '17/10/2029') ||
            (Date == '10/12/2029')) {
          print('How many days trip you want? ');
          int noOfDays = int.parse(stdin.readLineSync()!);
          int price = nt.Voyager2 * noOfDays;
          print(
              '===============================================================================================');
          print('The Total Package Cost: \$$price');
          print('Enjoy your Trip to ${nt.name} on $Date');
          print(
              '===============================================================================================');
          exit(0);
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      }
      //Pluto
      else if (place == 9) {
        Pluto pt = Pluto();
        print(
            '-----------------------------------------------------------------------------------------------');
        pt.Spaceship();
        pt.SpaceCraft[0];
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Select The Date of Your Trip:');
        pt.pluDates();
        String Date = stdin.readLineSync()!;
        if ((Date == '01/01/2026') ||
            (Date == '22/07/2026') ||
            (Date == '03/08/2026') ||
            (Date == '09/09/2026') ||
            (Date == '11/11/2026')) {
          print('How many days trip you want? ');
          int noOfDays = int.parse(stdin.readLineSync()!);
          int price = pt.NewHorizonsProbe * noOfDays;
          print(
              '===============================================================================================');
          print('The Total Package Cost: \$$price');
          print('Enjoy your Trip to ${pt.name} on $Date');
          print(
              '===============================================================================================');
          exit(0);
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      }
      break;
    }
    attempts++;
  }
}

void Welcome() {
  print(
      '-----------------------------------------------------------------------------------------------');
  print(
      '*********************************** Welcome To Space Tourism **********************************');
}

void Start() {
  print(
      '-----------------------------------------------------------------------------------------------');
  print(
      '################################ Choose Your Destination Planet ###############################');
  print(
      '-----------------------------------------------------------------------------------------------');
  Planets pn = Planets();
  pn.names();
}

void Login(int attempt) {
  while (attempt < 5) {
    print(
        '-----------------------------------------------------------------------------------------------');
    stdout.write('Email: ');
    String email = stdin.readLineSync()!;
    stdout.write('Password: ');
    String password = stdin.readLineSync()!;
    if ((email == 'ramis@gmail.com' && password == '12345') ||
        (email == 'messi@hotmail.com' && password == '2407') ||
        (email == 'Kohli@yahoo.com' && password == '1105') ||
        (email == 'perry@gmail.com' && password == '1998') ||
        (email == 'jackson@hotmail.com' && password == '1218')) {
      print(
          '-----------------------------------------------------------------------------------------------');
      print('Login Successful');
      print(
          '-----------------------------------------------------------------------------------------------');
      break;
    } else if (attempt == 4) {
      print(" => You have exceeded the maximum number of attempts");
      print("Redirecting you to Homepage");
      homePage();
    } else {
      print(
          '-----------------------------------------------------------------------------------------------');
      print('That email address or password does not look right.');
      print('Please Try Again');
    }
    attempt++;
  }
}
