void main() {
  // Try on
  try {
    var a = 4;
    var result = a ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Can not divide by zero");
  }

  //Try Catch
  try {
    var a = 4;
    var result = a ~/ 0;
    print(result);
  } catch (e) {
    print("Can not divide by zero");
  }
  //Finally Always
  try {
    var a = 4;
    var result = a ~/ 0;
    print(result);
  } catch (e) {
    print("Finaly Always Run");
  }
}
