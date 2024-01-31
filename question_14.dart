// Q.14: Write a Dart code that takes in a list of integers and prints a new list with 
// the elements sorted in ascending order. The original list should remain 
// unchanged.

void main(){
  List sortedStudents = studentSelection([2,2,1,1,55,33,55,66,55,77,88,77,99,99,1,0]);
  print(sortedStudents.toSet().toList().join(", "));
}

List studentSelection(List totalStudents){
  print("Original Students List: $totalStudents ");
  totalStudents.sort();
  return totalStudents;
}