class Car {
  final int id;
  final String name;
  late final double _size;

  Car(
    this.id,
    this.name,
  );

  /// Size of car should be between 100 and 500 ;
  void setSize(double size) {
    if (size > 100 && size < 500) {
      _size = size;
    } else {
      print("Size should be between 100 and 500");
    }
  }

  double? getSize() {
    if (_size != null) {
      return _size;
    } else {
      print("You should set the value of size");
    }
  }
}
