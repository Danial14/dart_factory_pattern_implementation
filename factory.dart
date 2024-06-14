import 'vechicle.dart';
import 'car.dart';
import 'bike.dart';
import 'truck.dart';

class VechicleFactory{
  static Vechicle? getVechicleFactory(String vechicleType, String name, int model){
    switch(vechicleType){
      case "Car":
        return Car(name, model);
      case "Bike":
        return Bike(name, model);
      case "Truck":
        return Truck(name, model);
    }
  }
}