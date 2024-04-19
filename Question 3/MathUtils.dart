
class MathUtils {
  // method to calculate the square root of a number
  static double sqrt(double number) {
    return sqrt(number);
  }

  // method to calculate the factorial of a number
  static int factorial(int number) {
    if (number == 0 || number == 1) {
      return 1;
    }
    return number * factorial(number - 1);
  }

  // method to compute the power of a number
  static double pow(double base, double exponent) {
    return pow(base, exponent);
  }
}

void main() {
  // usage of static methods from MathUtils class
  double num = 16.0;
  print('Square root of $num: ${MathUtils.sqrt(num)}');

  int factorialNum = 5;
  print('Factorial of $factorialNum: ${MathUtils.factorial(factorialNum)}');

  double base = 2.0;
  double exponent = 3.0;
  print('Power of $base raised to $exponent: ${MathUtils.pow(base, exponent)}');
}
