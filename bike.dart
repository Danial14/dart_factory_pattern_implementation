import 'vechicle.dart';

class Bike extends Vechicle{
  Bike(String name, int model) : super(name, model){

  }
  @override
  void start() {
    print("${getName} started");
  }
  @override
  void stop() {
    print("${getName} stop");
  }
}