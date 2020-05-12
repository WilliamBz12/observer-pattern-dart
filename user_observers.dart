import 'observer_interface.dart';

class User1 implements Observer {
  @override
  String name = "User 1";

  @override
  void notify(String message) {
    print("$name $message");
  }
}

class User2 implements Observer {
  @override
  String name = "User 2";

  @override
  void notify(String message) {
    print("$name $message");
  }
}

class User3 implements Observer {
  @override
  String name = "User 3";

  @override
  void notify(String message) {
    print("$name $message");
  }
}

class User4 implements Observer {
  @override
  String name = "User 4";

  @override
  void notify(String message) {
    print("$name $message");
  }
}
