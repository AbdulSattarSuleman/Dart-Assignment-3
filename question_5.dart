// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4

void main() {
  Map<String, String> userInfo = {
    'AbdulSattar': '92315-2673964',
    'Saif': '92312-6673964',
    'Fahad': '92310-7773900',
    'faiz': '92325-5647891',
    'Qasim': '92310-7773900',
  };
  for (var i in userInfo.entries) {
    if (userInfo[i] == 4) {
      print(i);
    } else {
      print("Greater than 4");
      print(i);
    }
  }

  // var mapper = {'01': 'USD', '17': 'GBP'};

  // for (var val in mapper.keys) {
  //   switch (mapper[val]) {
  //     case 'USD':
  //       {
  //         print('key for ${mapper[val]} is : ' '${val}');
  //       }

  //       break;

  //     case 'GBP':
  //       {
  //         print('key for ${mapper[val]} is : ' '${val}');
  //       }
  //   }
  // }
}
