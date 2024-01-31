// Q.15: Implement a Dart code that uses the where() method to filter out negative 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the positive numbers

import 'dart:math';

void main(){
  List positiveNumbers = filterNumbers([12,56,-4,-1,3,77,-67,99,1010,890,980,-456,-12312]);
  print("Only Positive Numbers: $positiveNumbers");
}

List filterNumbers(List allNumbers){
  print("All Numbers: $allNumbers");
Iterable n = allNumbers.where((element) => element>0);
// print(n);
return n.toList();
}