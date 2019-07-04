void main() {
// Whether there is an Exception or not, FINALLY Clause is always Executed
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  } finally {
    print("This is FINALLY Clause and is always executed");
  }
}
