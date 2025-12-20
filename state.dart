abstract class State {
  //Abstract Method
  printState();
 //Non-Abstract Method
  printNonAbstractMethod() {
    print("printNonAbstractMethod");
  }
  
}

class Loading extends State {
  @override
  printState() {
    print("Loading");
  }
  
}

class Success extends State {
  @override
  printState() {
    print("Success");
  }
}

class Error extends State {
  @override
  printState() {
    print("Error");
  }
}
