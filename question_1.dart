// Q.1: Create a list of names and print all names using list

void main() {
  String polticalParties = "parties";
  List<Map<String, String>> electionInfo = [
    {"$polticalParties": "PTI"},
    {"$polticalParties": "PMLN"},
    {"$polticalParties": "JUI"},
    {"$polticalParties": "JI"},
    {"$polticalParties": "PPP"},
    {"$polticalParties": "Newtral"}
  ];

  for (var i = 0; i < electionInfo.length - 1; i++) {
    print(electionInfo[i][polticalParties]);
  }
}
