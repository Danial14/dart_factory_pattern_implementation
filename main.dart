import 'factory.dart';
import 'vechicle.dart';

main(){
  Vechicle? vechicle = VechicleFactory.getVechicleFactory("Car", "Fx", 2000);
  print(vechicle!.getName);
  print(vechicle.getModel);
  Vechicle? vechicleOne = VechicleFactory.getVechicleFactory("Bike", "Yamaha", 2005);
  print(vechicleOne!.getName);
  print(vechicleOne.getModel);
  Vechicle? vechicleTwo = VechicleFactory.getVechicleFactory("Truck", "Hino", 2009);
  print(vechicleTwo!.getName);
  print(vechicleTwo.getModel);
}