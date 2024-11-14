class Camera{
  String? name;
  String? color;
  int? megapixel;

  void display(){
    print('Camera Name: $name');
    print('Camera Color: $color');
    print('Camera Megapixel: $megapixel MP');
  }
}

void main(){
  Camera cam = Camera();
  cam.color = "Silver";
  cam.name = "Canon G65SMT";
  cam.megapixel = 500;
  cam.display();
}