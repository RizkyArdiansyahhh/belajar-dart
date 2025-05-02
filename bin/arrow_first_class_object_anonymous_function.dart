void main() {
  int number1 = 10;
  int number2 = 20;

  int Function(int, int) myFunction = add;

  // int result = myFunction(number1, number2);
  int result = doMathOperator(number1, number2, (number1, number2) {
    return number1 * number2;
  });
  printNumber(result);
}

int add(int number1, int number2) => number1 + number2;

int subtract({required int number1, required int number2}) => number1 - number2;

void printNumber(int number) => print("The number is $number");

int kali(int numbe1, int number2) => numbe1 * number2;

int doMathOperator(int num1, int num2, int Function(int, int) operator) {
  return operator(num1, num2);
}
