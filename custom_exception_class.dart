void main() {
  try {
    depositMoney(300);
  } catch (e) {
    print(e.errorMessage());
  } finally {
    // Code
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You can’t enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
