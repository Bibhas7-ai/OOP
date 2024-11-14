class Animal{
String? name;
int? age;
String? sound;

void dis (){
  print("$sound");
}

}

class Dog extends Animal{
  String ? color;
  void display(){
    print("Name: $name ");
    print("Age $age years");
    print ("Sound: $sound");

}

}
class GermanShepherd extends Dog{
  String? behavior;

  GermanShepherd({required this.behavior});
   GermanShepherd.fun({required this.behavior});
void displays(){
  super.display();
  print("behavior: $behavior");
}
}
class Cat extends Animal{

}
 
 
 void main(){
  GermanShepherd shepherd = GermanShepherd.fun(behavior: 'sleepy' );
  shepherd.name = 'Jackie';
  shepherd.age =  3;
  shepherd.color = 'Black and Brown';
  shepherd.sound = 'loud and high pitched';
  // shepherd.behavior =  'Friendly but aggresive';
  shepherd.displays();
 }