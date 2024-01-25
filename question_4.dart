// Q.4: Create a list of numbers & write a program to get the smallest & greatest 
// number from a list

import 'dart:math';

void main(){
  List<int> pateintAge = [10,20,34,56,12,35,89,99,76,26];

  var youngPateint = pateintAge.reduce(min);
  var oldPateint = pateintAge.reduce(max);

  print(youngPateint);
  print(oldPateint); 

  // Second Way
  pateintAge.sort();
  print("Young Pateint age: ${pateintAge.first}");
  print("Old Pateint age: ${pateintAge.last}");
}
