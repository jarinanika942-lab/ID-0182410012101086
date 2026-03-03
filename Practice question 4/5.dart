
void main() {
  List<String> names = [
    "Anika",
    "Roman",
    "Sumaya",
    "Farjana",
    "Ovi",
    "Fahima",
    "Adhora"
  ];

  List<String> startWithS =
      names.where((element) => element.startsWith("A")).toList();

  print(startWithS);
}