// Q.9: Given a list of integers, write a dart code that returns the maximum value 
// from the list

import 'dart:math';

void main(){
  List<int> studentmarks = [80,99,40,80,50,87,48,79,99];
  int largeNumber = studentmarks.reduce(max);
  print(largeNumber);
}