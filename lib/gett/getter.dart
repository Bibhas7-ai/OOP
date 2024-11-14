class Laptop{
  int? _id ;
  String? _name;
  double _price;

Laptop (this._id,this._name,this._price);
int get id => _id?? 0;

String get name => _name ?? 'gfwi';
double get  price{

  if (this._price <= 0){
    return 0;
  }
  else{ return 
  _price;
  }
}
}

