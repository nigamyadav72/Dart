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

  // final nigamStudent = Student('nigam');
  List<Student> students = [
    // nigamStudent,
    Student('Nigam', 10),
    Student('Sonu', 20),
    Student('ritesh', 30),
    Student('name', 40),
  ];
  // here we are updating the value in list not adding
  // print(students);
  // students[3] = Student('dipak');
  // print(students);

  // students.add(Student('New kid')); // this add the name at the last of the list
  //add method add at the last position of the list only but insert can add at any position
  // students.insert(2, Student('new kid'));
  // print(students);

  // students.remove(Student('new kid')); // this will not remove the student new kid since the new kid inside list is one instance and the student('new kid') we are passing inside remove method is another instance they are not just same to make same we have to use variable inside the list in the place of instance of class Student
  //students.remove(nigamStudent);
  // print(students);

  // print(students);
  //filter the list

  //1. A new list of students empty
  //2. run a for loop
  //3. check if the grade of 1 student is greater than 30
  //4. if true, add student to my new list
  //5. print list out of for loop

  // List<Student> filteredStudents = [];

  // for (int i = 0; i < students.length; i++) {
  //   if (students[i].marks >= 20) {
  //     filteredStudents.add(students[i]);
  //   }
  // }

  // there is another approach for in loop
  // for (final student in students) { // yeha k bhayo bhane paxi hamle loop run gariraxam ki for every student inside the students list
  //   if (student.marks >= 20) {
  //     filteredStudents.add(student);
  //   }
  // }
  //print(filteredStudent);

  // there is another way to filter using where but this method doesnot give output in list but convert it to Iterable

  // final filteredStudents = students.where((student) => student.marks >= 20);
  // // print(filteredStudents); // this will give iterable

  // print(filteredStudents.toList());

  //****  we can also do upside thing into a single line without creating a seperate variables

  // students = students.where((student) => student.marks >= 20).toList();
  // print(students);

  // students.addAll([]); //this will add a iterable to the list , iterable can be converted to list but list cannot be assigned to iterable

  // students.contains() // this is used to check that the particular element is inside the list or not

  //Set are like list but as we know set is the unique collection of unique element so set cannot have duplicate items inside it and contain curly bracket {  }

  // final nameStudent = Student('name', 40);
  // Set students = {
  //   // nigamStudent,
  //   Student('Nigam', 10),
  //   Student('Sonu', 20),
  //   Student('ritesh', 30),
  //  nameStudent,nameStudent
  // };

  // print(students); // will print name student only one time

  //if we want to change list to set we can use toSet() function
  print(students.toSet());
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  // here we have written override which should be not here but since toString() is a dart in-built function so we are overriding that thats why we write override
  @override
  String toString() => 'Student: $name';
}
