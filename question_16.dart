// Q.16: Implement a Dart code that uses the where() method to filter out odd 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the even numbers.

void main(){
  List evenNumbers = filterEvenNumbers([1,312,45,44,66,67,99,101,34,66,88,100]);
  print("Even Number Lists: $evenNumbers");
}

List filterEvenNumbers(List allNumbers) {
  print("Original Lists: $allNumbers");
  Iterable evenNumber = allNumbers.where((element) => ((element%2)==0));
  return evenNumber.toList();
}

