// Q.12: Write a Dart code that takes in a list of strings and prints a new list with 
// the elements in reverse order. The original list should remain unchanged.

void main(){
  List<String> studentNames = ["AbdulSattar","Uzair","Qasim","Ali"];
  List<String> newlist = [];

  for(var i=studentNames.length-1; i>0; i--){
    newlist.add(studentNames[i]);
  }
  print("New List $newlist");
  print("Original List $studentNames");

}