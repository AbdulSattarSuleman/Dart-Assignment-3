// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The 
// program should print a new list containing the first n elements from the original 
// list

void main(){
  List<int> studentCount = [12, 45,78,12,90,3,6,8,10];
  List<int> accpetedStudents = [];
  int howMany = 5;
 if(howMany >= studentCount.length){
   print("Value is greater than List Length");
   print("Please Enter valid number");
 }
 else {
  for(var i=0; i<=howMany;i++){
    accpetedStudents.add(studentCount[i]);
  }
   print(accpetedStudents);
 }
 
}