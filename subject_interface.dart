import 'observer_interface.dart';

abstract class Subject {

  List<Observer> observers; 
  
  void registerObserver(Observer observer) {}

  void unregisterObserver(Observer observer) {}

  void notifyObservers(String status) {}
}