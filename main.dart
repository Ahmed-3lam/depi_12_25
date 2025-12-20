import 'animal.dart';
import 'base_printer.dart';
import 'state.dart';

void main() {
  connectPrinter(BluetoothPrinter());
  connectPrinter(WifiPrinter());
}

void connectPrinter(BasePrinter printer) {
  printer.connect();
}

void lionEating(Lion lion) {
  lion.eat1();
}

void birdsEating(Birds bird) {
  bird.eat1();
}

/// ------------- OOP -------------- ///
/// (1) - Encapsulation:
///     -- Hide variables , methods
///     -- set & get
/// 
/// (2) - Inheritance:
///     - extends 
///     - super
///       
/// (3) - Abstraction:
///     - abstract ( Can't create object from it)
///     - abstract methods ( don't have body)
///     - extend from Abstract class : Should implement only abstract methods
///     - (Interface)implements from Abstract class : Should implement  all methods
/// 
/// 
/// (4) - Polymorphism:
///      - Override 
//////- OverLoading 
