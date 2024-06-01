import 'dart:math' as math;

void main() {
  var mathInstance = Math();

  print('PI: ${Math.PI}');
  print('E: ${Math.E}');
  print('Absolute value of -5.5: ${mathInstance.Abs(-5.5)}');
  print('2 raised to the power 3: ${mathInstance.Pow(2, 3)}');
  print('Square root of 16: ${mathInstance.Sqrt(16)}');
  print('Max of 10 and 20: ${mathInstance.Max(10, 20)}');
  print('Min of 10 and 20: ${mathInstance.Min(10, 20)}');
}




class Math {
  static const double PI = 3.14;
  static const double E = 2.71;

  double Abs(double value) {
    return value.abs();
  }

  double Pow(double x, double y) {
    return math.pow(x, y).toDouble();
  }

  double Sqrt(int d) {
    return math.sqrt(d);
  }

  int Max(int val1, int val2) {
    return val1 > val2 ? val1 : val2;
  }

  int Min(int val1, int val2) {
    return val1 < val2 ? val1 : val2;
  }
}


