
class Computer{
String? name;
String? processor;

display(){
  print("Name: $name");
  print("Processor: $processor");
}

}
class Laptop extends Computer{
  int? ip;
  String? brand;
  void disp(){
    super.display();
    print('IP address: $ip');
    print('Brand : $brand ');
  }
  

}

class Mac extends Laptop{
  int? price ;
  String? modle;

  void show (){

    super.disp();
    print('Price: $price');
    print('Modle: $modle;');
  }

}

void main(){
  Mac mac = Mac();
  mac.name = 'MacBook';
  mac.modle = '14 inch Pro';
  mac.ip =  1921681069;
  mac.brand ='Apple';
  mac.processor = 'Intel Core';
  mac.price = 25000000;
  mac.show();
}
