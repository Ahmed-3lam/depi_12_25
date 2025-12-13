class Animal {
  int? id;
  int? color;
  static Animal instance =Animal._();
  String? name;

  String? getAnimalName() {
    return name;
  }

  void _move() {
    print("$name is moving");
  }

  Animal._();
}
