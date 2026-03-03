
void main() {
  Map<String, String> data = {
    "name": "Anika",
    "phone": "01606438358",
    "city": "Dhaka",
  };

  print("Keys with length 4:");

  for (String key in data.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}
