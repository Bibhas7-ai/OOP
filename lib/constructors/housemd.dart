// Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

class House {
int id; 
String name;
int price;
  House (this.id,this.name,this.price);
  display(){
    print("ID: $id");
    print("Name: $name");
    print("Price: Rs.$price");

  }
}

void main (){

House house = House(1,'Mannat', 25000000000);
house.display();
}