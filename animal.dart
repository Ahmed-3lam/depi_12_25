class Animal {
  int? id;
  String? name ;

  void eat() {
    print("$name is eating  from Animal");
  }

   void setName() {
    name = 'Animal';
  }

}

class Lion extends Animal {
  void setName() {
    name = 'Lion';
  }
}
