void addTwo(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

void subtractTwo(int num1, int num2) {
  int subtract = num1 - num2;
  print("The difference is $subtract");
}

void multiplyTwo(int num1, int num2) {
  int multiply = num1 * num2;
  print("The product is $multiply");
}

void divideTwo(int num1, int num2) {
  int divide = num1 ~/ num2;
  print("The quotient is $divide");
}

void stringLength(String word) {
  int length = word.length;
  print("The string length is $length");
}

void getFirstElement(List myList) {
  String firstElement = myList[0];
  print("The first element is $firstElement");
}

void main() {
  addTwo(10, 3);
  subtractTwo(24, 12);
  multiplyTwo(7, 4);
  divideTwo(14, 3);
  stringLength("Brenda");
  getFirstElement(["Brenda", "Kim", "Koech"]);
}
