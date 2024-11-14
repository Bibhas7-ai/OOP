class Camera {
  int? pid;
  int? memory;
  int? mp;
  String? name;
  double? price;
  double? shutterspeed;

  void display(){
    print('Camera name:$name'); 
    print('Camera mp:$mp MegaPixel');
     print('Camera memory:$memory GB');
      print('Camera price:$price');
       print('Camera shutterspeed: $shutterspeed /ms');
        print('Camera pid:$pid');
     }

     bool isPriceHigh(){

      if(price! > 200000){
        return true;
      }
      else {
        return false;
      }

     }
}

void main(){


  Camera camera = Camera();
  camera.memory = 512;
  camera.name ='Canon DSLR 2530GM';
  camera.pid = 11124;
  camera.shutterspeed = 100;
  camera.price = 1300000;
  camera.mp = 500;
  camera.display();
  if(camera.isPriceHigh()){
    print("The price is high ${camera.name}");
  }
}