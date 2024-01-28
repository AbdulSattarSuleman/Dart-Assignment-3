// Q.6: Create Map variable name world then inside it create countries Map, Key 
// will be the name country & country value will have another map having 
// capitalCity, currency and language to it. by using any country key print all the 
// value of Capital & Currency

void main(){

  Map<String,Map<String, String>> world = {
    "Pakistan":{"capitalCity": "Islamabad","currency":"PKR","language":"Urdu"},
    "UAE":{"capitalCity": "Sharjah","currency":"DIRHAM","language":"Arabic"},
    "Afghanistan":{"capitalCity": "Kabul","currency":"AFG","language":"Afghani"},
    "Palestine":{"capitalCity": "Gaza","currency":"Dollar","language":"Parsi"}
  };

  // Find UAE currency 
  for(var val in world.entries){
    if(val.key == "UAE"){
      if(val.value.containsKey('DIRHAM')){
        print(val.value.keys);
        print(val.value.values);
      }
      else{
        print("Else");
         print(val.value.keys);
        print(val.value.values);
      }
    }
  }
}