//Q:13 : Implement a code that takes in a list of integers and returns a new list 
// containing only the unique elements from the original list. The order of 
// elements in the new list should be the same as in the original list

void main(){
    // List<int> selectedStudents = StudentLists([12,1,2,2,3,478,99,12,44,44,66,77,77]);
    List selectedStudents = StudentLists([12,1,2,2,3,478,99,12,44,44,66,77,77]);
    print("Sorted List: $selectedStudents");
}

List StudentLists(List totalStudents){
  print("Original List $totalStudents");
  Set selectedStudents = totalStudents.toSet();
  selectedStudents.toList().sort();
  
  selectedStudents.toList();
  return selectedStudents.toList();
}