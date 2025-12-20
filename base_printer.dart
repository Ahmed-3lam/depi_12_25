abstract class BasePrinter {
  void connect();
  void disconnected();
  void printFromPrinter();
}

class BluetoothPrinter implements BasePrinter {
  @override
  void connect() {
    print('Bluetooth is connecting');
  }

  @override
  void disconnected() {
    // TODO: implement disconnected
  }

  @override
  void printFromPrinter() {
    // TODO: implement print
  }
}


class WifiPrinter implements BasePrinter {
  @override
  void connect() {
    print('Wifi is connecting');
  }

  @override
  void disconnected() {
    // TODO: implement disconnected
  }

  @override
  void printFromPrinter() {
    // TODO: implement print
  }
}
