
class Dog {
String? breed;
String? behavior;
String? food ;



void display(){
print("breed: $breed");
print('Behavior:$behavior');
print("Food: $food");
}
}

void main(){
  Dog dog = Dog();
  dog.behavior='sleepy';
  dog.breed = 'St.Bernards';
  dog.food =' Chicken';

  dog.display();

  Dog bog =Dog();
  bog.behavior='Active';
  bog.breed = 'German Shephard';
  bog.food =' Meat';

  bog.display();

}