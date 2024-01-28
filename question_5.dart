// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4

void main() {
  Map<String, String> userInfo = {
    'AbdulSattar': '92315-2673964',
    'Saif': '92312-6673964',
    'Fahad': '92310-7773900',
    'faiz': '92325-5647891',
    
  };

    
    Iterable<String> mapKeys = userInfo.keys;
    int keyslength = mapKeys.length;

    for(var val in userInfo.entries){
      if(keyslength == 4){
        
        print(val.key);
        print(val.value);
       
      }
    }
    
}
