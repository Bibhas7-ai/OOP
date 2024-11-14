class Interest {
  double? p;
  double? r;
  double? t;

  void si(){

    double si = (p!*r!*t!)/100;
    print("The simple interest is $si");
  }
}

void main(){
  Interest i =Interest();
  i.p= 5000;
  i.r = 10;
  i.t = 5;

  i.si();
}