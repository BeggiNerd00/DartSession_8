/*
  Remember that dreaded while loop? Let's revisit that bugger again!

  Before we get into the pain of while loop, copy the functions
  getInt and getYesNo here so we can make use of your beautiful functions :)

  Now, I've already done the heavy work (Thank you Adam) and implemented the
  loop for you. I want YOU to

  1. Use the getYesNo method and ask the user if we should 'Stop?'.
     The output from that should be assigned to the continueRunning variable.
  2. Ask the user to give us a number, add that number to the myNumbers list.


 */
import 'dart:io';
import 'ch5.dart';
import 'ch7.dart';

void main() {
  print('Hello human, I need some numbers.');
  bool continueRunning = true;
  List<int> myNumbers = [];
  while(!getYesNo('Stop?')) {
    myNumbers.add(getInt('Next number?'));
  }
  print('The numbers you gave me were: $myNumbers');
}