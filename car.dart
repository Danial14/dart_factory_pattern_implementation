import 'vechicle.dart';

class Car extends Vechicle{
  Car(String name, int model) : super(name, model){
  }  
  @override
  void start() {
    print("${this.getName} started");
  }
  @override
  void stop() {
    print("${this.getName} stop");
  }
}