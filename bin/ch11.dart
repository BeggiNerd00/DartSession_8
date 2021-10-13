/*

  Like before, create these functions

  getDoubleList
  getStringList

  They should behave in the same way as getIntList except.. you guessed it,
  they return a different type.

 */





//NOT FINISHED
import 'ch5.dart';
import 'ch7.dart';
import 'ch10.dart';


List<String> getStringList(String prompt) {
  print(prompt);
  List<String> getString = [];
  while(!getYesNo('Stop?')) {
    getString.add(getStringList('Next number?'));
  }
  return myNumbers;
}

List<double> getDoubleList(String prompt) {
  print(prompt);
  List<int> myNumbers = [];
  while(!getYesNo('Stop?')) {
    myNumbers.add(getDouble('Next number?'));
  }
  return myNumbers;
}

void main() {
  List<int> yourList = getDoubleList('Give me some numbers!'); // Change [] for your new getIntList method.
  print('After running your function, I got $yourList');
}