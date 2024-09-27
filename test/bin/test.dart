//ho
class Car{
  String Brand;
  String Model;
  int Year;
  Car(this.Brand,this.Model,this.Year){
  }
  int Car_age(){
    return (DateTime.now().year-Year);
  }
}
main(){
  Car car1=Car("Toyota","20zx6127",2000);
  print("Brand:${car1.Brand}");
  print("Model:${car1.Model}");
  print("Year:${car1.Year}");
  print("Car Age:${car1.Car_age()}");

}
