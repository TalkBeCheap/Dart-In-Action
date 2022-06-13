class Actor {
  // Properties
  String name;
  var filmography = <String>[];

  // Short-term constructor also default constructor
  Actor(this.name, this.filmography);

  // Named constructor
  Actor.rey({this.name = "Daisy Ridlry"}) {
    filmography = ['The Force Awakens', 'Murde on the Orient Express'];
  }

  // Call other constructor
  Actor.inTraining(String name) : this(name, []);

  // Constructor with initializer list
  Actor.gameOfThrones(String name)
      : this.name = name,
        this.filmography = ['Game of Thrones'] {
    print("My name is ${this.name}");
  }

  // Getters and Setters
  String get debut => '$name debuted is ${filmography.first}';
  set debut(String value) => filmography.insert(0, value);

  // Methods
  void signOnForSequel(String franchiseName) {
    filmography.add("Upcoming $franchiseName sequel");
  }

  // Overide from Object
  String toString() {
    return "${[name, ...filmography].join("\n-")}\n";
  }
}
