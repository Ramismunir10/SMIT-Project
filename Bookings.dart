import 'dart:io';

import 'main.dart';

class Bookings {
  manageBooking() {}
}

void manageBooking() {
  print(
      '-----------------------------------------------------------------------------------------------');
  print('Please enter booking number: ');
  String BookingNumber = stdin.readLineSync()!;
  if (BookingNumber == 'abc123') {
    print(
        '-----------------------------------------------------------------------------------------------');
    print('Your Bookings: ');
    print('1. Jupiter ===> Juno ---> 3 Days --> 26/12/2025');
    print('2. Moon ===> Appollo 11 ---> 7 Days --> 24/05/2026');
    print('3. Pluto ===> New Horizon probe ---> 10 Days --> 12/08/2027');
    print(
        '-----------------------------------------------------------------------------------------------');
    print('1.Change Booking Date');
    print('2.Cancel Booking');
    print('3 Home Page');
    String booking = stdin.readLineSync()!;
    if (booking == '2') {
      print(
          '-----------------------------------------------------------------------------------------------');
      print('Select Your Booking for Refund');
      print('1. Jupiter ===> Juno ---> 3 Days');
      print('2. Moon ===> Appollo 11 ---> 7 Days');
      print('3. Pluto ===> New Horizon probe ---> 10 Days');
      int refund = int.parse(stdin.readLineSync()!);
      if (refund == 1) {
        int jDays = 3, juno = 75, jpr;
        jpr = juno * jDays;
        print(
            '===============================================================================================');
        print('You have been refunded \$$jpr');
        print(
            '===============================================================================================');
        exit(0);
      } else if (refund == 2) {
        int apDays = 3, appollo = 75, apr;
        apr = appollo * apDays;
        print(
            '===============================================================================================');
        print('You have been refunded \$$apr');
        print(
            '===============================================================================================');
        exit(0);
      } else if (refund == 3) {
        int nDays = 10, nhz = 75, nhr;
        nhr = nhz * nDays;
        print(
            '===============================================================================================');
        print('You have been refunded \$$nhr ');
        print(
            '===============================================================================================');
        exit(0);
      }
    } else if (booking == '1') {
      print(
          '-----------------------------------------------------------------------------------------------');
      print('Select Your Bookings To Change Date:');
      print('1. Jupiter ===> Juno ---> 3 Days --> 26/12/2025');
      print('2. Moon ===> Appollo 11 ---> 7 Days --> 24/05/2026');
      print('3. Pluto ===> New Horizon probe ---> 10 Days --> 12/08/2027');
      int pSelect = int.parse(stdin.readLineSync()!);
      if (pSelect == 1) {
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Select Date From The Following: ');
        print(
            '1. 26/12/2025   2. 27/12/2025   3. 28/12/2025   4. 29/12/2025   5. 30/12/2025   6. 31/12/2025');
        stdout.write('Enter the new date you want (DD/MM/YYYY): ');
        String newDate = stdin.readLineSync()!;
        if ((newDate == '27/12/2025') ||
            (newDate == '27/12/2025') ||
            (newDate == '28/12/2025') ||
            (newDate == '29/12/2025') ||
            (newDate == '30/12/2025') ||
            (newDate == '31/12/2025')) {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Do you want to change number of days for your trip? (y/n):');
          String update = stdin.readLineSync()!;
          if (update == 'y') {
            print(
                '-----------------------------------------------------------------------------------------------');
            stdout.write('Enter how many days trip you want: ');
            int newDays = int.parse(stdin.readLineSync()!);
            int newCost, spaceCraftPrice = 75;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Jupiter ===> Juno --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else if (update == 'n') {
            int newDays = 14;
            int newCost, spaceCraftPrice = 75;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Jupiter ===> Juno --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else {
            print('Wrong Option.');
            print("Redirecting you to Homepage");
            homePage();
          }
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      } else if (pSelect == 2) {
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Select Date From The Following: ');
        print('1. 24/05/2026   2. 28/05/2026   3. 02/06/2026   4. 09/06/2026');
        stdout.write('Enter the new date you want (DD/MM/YYYY): ');
        String newDate = stdin.readLineSync()!;
        if ((newDate == '24/05/2026') ||
            (newDate == '28/05/2026') ||
            (newDate == '02/06/2026') ||
            (newDate == '09/06/2026')) {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Do you want to change number of days for your trip? (y/n):');
          String update = stdin.readLineSync()!;
          if (update == 'y') {
            print(
                '-----------------------------------------------------------------------------------------------');
            stdout.write('Enter how many days trip you want: ');
            int newDays = int.parse(stdin.readLineSync()!);
            int newCost, spaceCraftPrice = 75;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Moon ===> Appollo 11 --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else if (update == 'n') {
            int newDays = 14;
            int newCost, spaceCraftPrice = 75;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Moon ===> Appollo 11 --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else {
            print('Wrong Option.');
            print("Redirecting you to Homepage");
            homePage();
          }
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      } else if (pSelect == 3) {
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Select Date From The Following: ');
        print('1. 22/07/2026   2. 03/08/2026   3. 09/09/2026   4. 11/11/2026');
        stdout.write('Enter the new date you want (DD/MM/YYYY): ');
        String newDate = stdin.readLineSync()!;
        if ((newDate == '11/11/2026') ||
            (newDate == '22/07/2026') ||
            (newDate == '03/08/2026') ||
            (newDate == '09/09/2026')) {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Do you want to change number of days for your trip? (y/n):');
          String update = stdin.readLineSync()!;
          if (update == 'y') {
            print(
                '-----------------------------------------------------------------------------------------------');
            stdout.write('Enter how many days trip you want: ');
            int newDays = int.parse(stdin.readLineSync()!);
            int newCost, spaceCraftPrice = 75;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Pluto ===> New Horizon probe --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else if (update == 'n') {
            int newDays = 14;
            int newCost, spaceCraftPrice = 75;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Pluto ===> New Horizon probe --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else {
            print('Wrong Option.');
            print("Redirecting you to Homepage");
            homePage();
          }
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      } else {
        print('Wrong Option.');
        print("Redirecting you to Homepage");
        homePage();
      }
    }
  } else if (BookingNumber == 'abcd1234') {
    print(
        '-----------------------------------------------------------------------------------------------');
    print('Your have 1 booking:');
    print('1. Neptune ===> Voyager 2 ---> 14 Days --> 02/04/2029');
    print(
        '-----------------------------------------------------------------------------------------------');
    print('1.Change Booking Date');
    print('2.Cancel Booking');
    print('3 Previous Menu');
    String booking = stdin.readLineSync()!;
    if (booking == '2') {
      int npDays = 14, np = 75, npr;
      npr = np * npDays;
      print('You have been refunded \$$npr');
      exit(0);
    } else if (booking == '1') {
      print(
          '-----------------------------------------------------------------------------------------------');
      print('Select Date From The Following: ');
      print('1. 02/07/2029   2. 16/08/2029   3. 17/10/2029   4. 10/12/2029');
      stdout.write('Enter the new date you want (DD/MM/YYYY): ');
      String newDate = stdin.readLineSync()!;
      if ((newDate == '02/07/2029') ||
          (newDate == '16/08/2029') ||
          (newDate == '17/10/2029') ||
          (newDate == '10/12/2029')) {
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Do you want to change number of days for your trip? (y/n):');
        String update = stdin.readLineSync()!;
        if (update == 'y') {
          print(
              '-----------------------------------------------------------------------------------------------');
          stdout.write('Enter how many days trip you want: ');
          int newDays = int.parse(stdin.readLineSync()!);
          int newCost, spaceCraftPrice = 75;
          newCost = newDays * spaceCraftPrice;
          print(
              '===============================================================================================');
          print('Booking Updated');
          print(
              'Neptune ===> Voyager 2 --->  $newDays Days -->  $newDate -> Price: \$$newCost');
          print(
              '===============================================================================================');
          exit(0);
        } else if (update == 'n') {
          int newDays = 14;
          int newCost, spaceCraftPrice = 75;
          newCost = newDays * spaceCraftPrice;
          print(
              '===============================================================================================');
          print('Booking Updated');
          print(
              'Neptune ===> Voyager 2 --->  $newDays Days -->  $newDate -> Price: \$$newCost');
          print(
              '===============================================================================================');
          exit(0);
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      } else {
        print('Wrong Option.');
        print("Redirecting you to Homepage");
        homePage();
      }
    } else {
      print('Wrong Option.');
      print("Redirecting you to Homepage");
      homePage();
    }
  } else if (BookingNumber == 'abcde12345') {
    print(
        '-----------------------------------------------------------------------------------------------');
    print('Your Bookings:');
    print('1. Mars ===> Juno ---> 35 Days --> 26/12/2025');
    print('2. Mercury ===> Mariner 10 ---> 24 Days --> 24/05/2026');
    print(
        '-----------------------------------------------------------------------------------------------');
    print('1.Change Booking Date');
    print('2.Cancel Booking');
    print('3 Previous Menu');
    String booking = stdin.readLineSync()!;
    if (booking == '2') {
      print(
          '-----------------------------------------------------------------------------------------------');
      print('Select Your Booking for Refund');
      print('1. Mars ===> Viking 1 ---> 35 Days');
      print('2. Mercury ===> Mariner 10 ---> 24 Days');
      int refund = int.parse(stdin.readLineSync()!);
      if (refund == 1) {
        int vkDays = 35, vk = 25, vkr;
        vkr = vk * vkDays;
        print(
            '===============================================================================================');
        print('You have been refunded \$$vkr ');
        print(
            '===============================================================================================');
        exit(0);
      } else if (refund == 2) {
        int m10Days = 24, m10 = 75, m10r;
        m10r = m10 * m10Days;
        print(
            '===============================================================================================');
        print('You have been refunded \$$m10r');
        print(
            '===============================================================================================');
        exit(0);
      }
    } else if (booking == '1') {
      print(
          '-----------------------------------------------------------------------------------------------');
      print('Select Your Bookings To Change Date:');
      print('1. Mars ===> Viking 1 ---> 35 Days --> 26/01/2024');
      print('2. Mercury ===> Mariner 10 ---> 24 Days --> 24/10/2034');
      int pSelect = int.parse(stdin.readLineSync()!);
      if (pSelect == 1) {
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Select Date From The Following: ');
        print('1. 04/02/2024   2. 21/02/2024   3. 29/02/2024  ');
        stdout.write('Enter the new date you want (DD/MM/YYYY): ');
        String newDate = stdin.readLineSync()!;
        if (newDate == '04/02/2024' ||
            newDate == '21/02/2024' ||
            newDate == '29/02/2024') {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Do you want to change number of days for your trip? (y/n):');
          String update = stdin.readLineSync()!;
          if (update == 'y') {
            print(
                '-----------------------------------------------------------------------------------------------');
            stdout.write('Enter how many days trip you want: ');
            int newDays = int.parse(stdin.readLineSync()!);
            int newCost, spaceCraftPrice = 25;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Mars ===> Viking 1 --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else if (update == 'n') {
            int newDays = 14;
            int newCost, spaceCraftPrice = 25;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Mars ===> Viking 1 --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else {
            print('Wrong Option.');
            print("Redirecting you to Homepage");
            homePage();
          }
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      } else if (pSelect == 2) {
        print(
            '-----------------------------------------------------------------------------------------------');
        print('Select Date From The Following: ');
        print('1. 24/11/2034   2. 24/12/2034   3. 24/01/2035   4. 24/02/2035');
        stdout.write('Enter the new date you want (DD/MM/YYYY): ');
        String newDate = stdin.readLineSync()!;
        if (newDate == '24/11/2034' ||
            newDate == '24/12/2034' ||
            newDate == '24/01/2035' ||
            newDate == '24/02/2035') {
          print(
              '-----------------------------------------------------------------------------------------------');
          print('Do you want to change number of days for your trip? (y/n):');
          String update = stdin.readLineSync()!;
          if (update == 'y') {
            print(
                '-----------------------------------------------------------------------------------------------');
            stdout.write('Enter how many days trip you want: ');
            int newDays = int.parse(stdin.readLineSync()!);
            int newCost, spaceCraftPrice = 75;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Mars ===> Viking 1 --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else if (update == 'n') {
            int newDays = 14;
            int newCost, spaceCraftPrice = 75;
            newCost = newDays * spaceCraftPrice;
            print(
                '===============================================================================================');
            print('Booking Updated');
            print(
                'Mercury ===> Mariner 10 --->  $newDays Days -->  $newDate -> Price: \$$newCost');
            print(
                '===============================================================================================');
            exit(0);
          } else {
            print('Wrong Option.');
            print("Redirecting you to Homepage");
            homePage();
          }
        } else {
          print('Wrong Option.');
          print("Redirecting you to Homepage");
          homePage();
        }
      } else {
        print('Wrong Option.');
        print("Redirecting you to Homepage");
        homePage();
      }
    } else {
      print('Wrong Option.');
      print("Redirecting you to Homepage");
      homePage();
    }
  } else {
    print('Wrong Option.');
    print("Redirecting you to Homepage");
    homePage();
  }
}
