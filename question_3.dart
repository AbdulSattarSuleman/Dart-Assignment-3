// Q.3: Create a list of Days and remove one by one from the end of list

void main() {
  List<String> daysName = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  for (var i = daysName.length - 1; i >= 0; i--) {
    print(daysName[i] + " removed");
    daysName.removeAt(i);
    print(daysName);
  }
  print("-------------------");
  print(daysName);
}
