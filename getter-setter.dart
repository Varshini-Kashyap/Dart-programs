// Objectives
// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable

void main() {
  var student = Student();
  student.name = "Peter"; // Calling default Setter to set value
  print(student.name); // Calling default Getter to get value

  student.percentage = 438.0; // Calling Custom Setter to set value
  print(student.percentage); // Calling Custom Getter to get value
}

class Student {
  late String name; // Instance Variable with default Getter and Setter

  late double percent; // Private Instance Variable for its own library

  // Instance variable with Custom Setter
  void set percentage(double marksSecured) =>
      percent = (marksSecured / 500) * 100;
  // Instance variable with Custom Getter
  double get percentage => percent;
}
