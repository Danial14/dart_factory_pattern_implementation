import 'vechicle.dart';
class Truck extends Vechicle{
  Truck(String name, int model) : super(name, model){

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