// Q.2: Create an empty list of type string called days. Use the add method to add
// names of 7 days and print all days

void main() {
  List<String> days = [];
  List<String> getDaysName = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  for (var i = 0; i < 7; i++) {
    days.add(getDaysName[i]);
    print(days[i]);
  }

  print("\n___________________________________\n");
  days.clear();
  days.addAll([
    "moNDAY",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);
  print(days.join(' \n'));
}
