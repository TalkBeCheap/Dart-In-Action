void main(List<String> args) {
  //  Map from String to int
  var emptyMap = Map<String, int>();
  var avengers = {
    "iron Man": "suit",
    "Captain Ameria": "Shield",
    "Thor": "Hammer",
  };
  // Access by key
  var ironManPower = avengers["iron Man"];
  print(ironManPower);

  // Container Key or Value
  avengers.containsKey("Thor");
  avengers.containsValue("Hammer");

  // Access all keys and Values
  avengers.keys.forEach((element) {
    print(element);
  });
  avengers.values.forEach((element) {
    print(element);
  });

  // Loop key-value pairs
  avengers.forEach((key, value) {
    print("${key}--> ${value}");
  });
}
