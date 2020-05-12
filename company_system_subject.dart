import 'observer_interface.dart';
import 'subject_interface.dart';

class CompanySystem implements Subject {
  @override
  List<Observer> observers = [];

  @override
  void notifyObservers(String message) {
    observers.forEach(
      (observer) => observer.notify(message),
    );
  }

  @override
  void registerObserver(Observer observer) {
    observers.add(observer);
  }

  @override
  void unregisterObserver(Observer observer) {
    observers.remove(observer);
  }

  void productInProduction() {
    notifyObservers("in production");
  }

  void productIsReady() {
    notifyObservers("is ready");
  }
}
