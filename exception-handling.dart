void main() {
  //case1:when you know the exception thrown
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("CAnnot divide by zero");
  }
  //case2:when you dont know the exception name
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }
//case3:using stack trace to know the events occured beforee exception was thrown
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("Stack trace\n $s");
  }

//case4:whether there is an exception or not ,finally clause will be executed

  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  } finally {
    print("This clause is always exceuted irespective of exception");
  }
}
