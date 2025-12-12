// void main() {
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

// final student = Student(
//   'Nigam',
// ); // yeha j pass garxam tei anushar le class ko data type change hunxa
// // final student = Student<String>(20);
// print(student.name); // yesle pani tei anushar le type change garxa
// }

//we can do this also
// class Student<int> {
//   final String name;
//   final int marks;

//   Student(this.marks,this.name);
// }

//generic
// class Student<T> {
//   final T name;

//   Student(this.name);
//   void setName(T name) {
//     print("New Name: $name");
//   }
// }

// void main() {
//   // how to create a list of class student and like below we can create list of anything that we want but if we don't use <> generic then it will become dynamic which will be the problem>
//   List<Student> students = [
//     Student('Nigam'),
//     Student('sonu'),
//     Student('ritesh'),
//   ];

//   // print(students[0].name); // here writting only student[0] will give us instance of student class and using .name property will give us access to name of that instance

//   //we can also do that like this
//   final student = students[0];// holding the instance of class inside a student variable
//   print(student.name);
// }

// class Student {
//   final String name;
//   Student(this.name);
// }

//object says you call pass value that are non-nullable and dynamic says you can pass any value

// void main() {
//   List students = [
//     Student('Nigam'),
//     Student('Sonu'),
//     Student('ritesh'),
//     Student('name'),
//     'strings',
//     4,
//     false,
//   ];
//   final student = students[2];

//   if (student is Student) {
//     print(student.name);
//   } else {
//     print(student);
//   }
// }

// class Student {
//   final String name;
//   Student(this.name);
// }

void main() {
  //now we do insert, delete, update and loop in list
  List students = [
    Student('Nigam'),
    Student('Sonu'),
    Student('ritesh'),
    Student('name'),
  ];
// here we are updating the value in list not adding 
  print(students);
  students[3] = Student('New kid');
  print(students);
}

class Student {
  final String name;
  Student(this.name);
  // here we have written override which should be not here but since toString() is a dart in-built function so we are overriding that thats why we write override
  @override
  String toString() => 'Student: $name';
}
