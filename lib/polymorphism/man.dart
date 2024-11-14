class Human {
  void display (){
    print('Human is displayed');
  }
}

class Man extends Human{
  @override
  void display(){
    print("Man is displayed");
  }
}

class Woman extends Human{
  @override
  void display(){
    print("Woman is displayed");
  }
}

void main (){

  Man man =Man();
  man.display();
  Human hanuman = Human();
  hanuman.display();
  
}