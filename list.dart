void main() {
  //List
  // [10,20, 30]

  // List list = [10, 20, 30];
  // here List is dynamic means we can add anything list int, double, string inside single list
  // List list = [10, 20, 30, 'Hello', false];
  // print(list); // to print all elements of list
  // print(list[2]); // to print particular element of list

  // List<double> marks = [
  //   10,
  //   20,
  //   30,
  // ]; //to remove adding anything inside the list and we want omly one data type then use List<int> marks = ...... then it will give error if other data types will be added
  // // these angular brackets is called generics.
  // print(marks);

  final student = Student('Nigam');
  print(student.name);
}

//we can do this also
// class Student<int> {
//   final String name;
//   final int marks;

//   Student(this.marks,this.name);
// }

class Student<T> {
  final T name;

  Student(this.name);
}
