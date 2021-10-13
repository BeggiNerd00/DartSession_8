/*
  Let's take ch9 a step further and make it into a function called getIntList.

  Like the getString, getInt etc, this function should accept a String as an
  input that should be printed, instead of the 'Hello human, I need some numbers.'
  greeting.

  Return the list from that method.

 */

import 'ch5.dart';
import 'ch7.dart';


List<int> getIntList(String prompt) {
  print(prompt);
  List<int> myNumbers = [];
  while(!getYesNo('Stop?')) {
    myNumbers.add(getInt('Next number?'));
  }
  return myNumbers;
}

void main() {
  List<int> yourList = getIntList('Give me some numbers!'); // Change [] for your new getIntList method.
  print('After running your function, I got $yourList');
}