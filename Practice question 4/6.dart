
void main() {
  Map<String, dynamic> person = {
    "Name": "Anika",
    "Address": "Sylhet",
    "Age": 22,
    "Country": "Bangladesh"
  };
  person["Country"] = "USA";
  person.forEach((key,value)=> print(' $key : $value'));
  
}