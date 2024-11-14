

//create a class called “Vehicle” with attributes for make, model, and year. Create subclasses 
//“Car” and “Truck” that add specific attributes like trunk size for cars and payload capacity
// for trucks. Implement a method to display vehicle details in each subclass.

class Vehicle {

  String make;
  String model;
  int year;
  Vehicle(this.make,this.model,this.year);

  void display(){
print('Vehicle made is $make');
print('Vehicle model is $model');
print('Vehicle was made in year $year');

  }

}
class Car extends Vehicle{
  String trunksize;
  Car(super.make,super.model,super.year,this.trunksize);
  @override
  void display() {
    // TODO: implement display
    super.display();
     print('Vehicle has a trunk size of $trunksize');

  }
// @override
//   void display(){
// print('Vehicle made is $make');
// print('Vehicle model is $model');
// print('Vehicle was made in year $year');
// print('Vehicle has a trunk size of $trunksize');

//   }


}
class Truck extends Vehicle{
  int payloadcap;
  Truck(super.make,super.model,super.year, this.payloadcap);
@override
void display(){

super.display();
 print('Vehicle has a payload capacity of $payloadcap tons');

}

//   void display(){
// print('Vehicle made is $make');
// print('Vehicle model is $model');
// print('Vehicle was made in year $year');
// print('Vehicle has a payload capacity of $payloadcap tons');

  }




void main(){
  Car car = Car('Car', 'Creta', 2023, '30/15 inches');
  car.display();

  Truck truck = Truck('Truck','Monster', 2015, 500);
  truck.display();
}


