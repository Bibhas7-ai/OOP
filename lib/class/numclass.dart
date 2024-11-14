class Addition {
int? num1;
int? num2;
int? num3;

void display(){
  print('First num: $num1');
  print('Second num: $num2');
  print('Third num: ${num1!+num2!}');
}
}

void main(){

  Addition add = Addition();
  add.num1 = 3;
  add.num2 = 5;

  add.display();
}

