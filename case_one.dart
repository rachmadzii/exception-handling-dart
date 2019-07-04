void main() {
  // When you know the exception to be thrown, use ON clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by Zero");
  }
}
