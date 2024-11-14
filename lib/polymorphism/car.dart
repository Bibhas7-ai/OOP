class Vehicle{

display(){
  String name = 'Car';
print('vehicle started $name');

}
}
class Car extends Vehicle {

  @override
  
  display() {
    print('car started');
  }
}

void main (){
  Vehicle vehicle = Vehicle();
  vehicle.display(); 
  Car car =Car();
  car.display();
}