void main() {
  Car car = Car("");
  car.accelerate();
  car.brake();

  print('${car.fuelType} ');
}


abstract class Drivable {
  void accelerate();
  void brake();
}

class Car implements Drivable {
  String fuelType;
  bool isMoving = false;

  Car(this.fuelType);

  @override
  void accelerate() {
    isMoving = true;
    print('Car  accelerating');
  }

  @override
  void brake() {
    isMoving = false;
    print('Car  braking');
  }
}