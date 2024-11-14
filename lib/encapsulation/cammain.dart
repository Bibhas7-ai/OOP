
import 'package:practice_1/encapsulation/cam.dart';

void main(){
  Camera cam =Camera();
  cam.name = "cannon";
  cam.id = 25;
  cam.price = 250000;

  print("Id is ${cam.id}");
  print("Name is ${cam.name}");
  print("Price is ${cam.price}");
}