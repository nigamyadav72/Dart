// void main() {
//   //Enums or enumeration

//   final employee1 = Employee('Nigam', EmployeeType.swe);
// //    final employee1 = Employee('Nigam', 'SWE');
//   final employee2 = Employee('Naman', EmployeeType.finance); // here if we donot use enum then employee can put anything randomly since it was string previously so we use enum to prevent such error 

//   final employee3 = Employee('Sonal', EmployeeType.marketing);

//   employee1.fn();
//   employee3.fn();
// }

// enum EmployeeType {
//   //pascal casing
//   swe,
//   finance,
//   marketing,
// }

// class Employee {
//   final String name;
//   final EmployeeType type;
//   Employee(this.name, this.type);

//   void fn() {
//     // here it will give error if we donont use all case due to using enum 
//     switch (type) {
//       case EmployeeType.swe:
//         print('software engineer');
//       case EmployeeType.finance:
//         print('Finance');
//       case EmployeeType.marketing:
//         print('Marketing');
//     }
//   }
// }



//nowadays enum become more than just enum it becomes more like classs that is called enhanced enums

void main() {
  //Enums or enumeration

  final employee1 = Employee('Nigam', EmployeeType.swe);
//    final employee1 = Employee('Nigam', 'SWE');
  final employee2 = Employee('Naman', EmployeeType.finance); // here if we donot use enum then employee can put anything randomly since it was string previously so we use enum to prevent such error 

  final employee3 = Employee('Sonal', EmployeeType.marketing);

  employee1.fn();
  employee3.fn();
}

enum EmployeeType {
  //pascal casing
  swe(250000),
  finance(200000),
  marketing(150000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;
  Employee(this.name, this.type);

  void fn() {
    print(type.salary);
    }
  }

