// void main() {
//   //Exception Handling

//   print(10 ~/ 3);
//   print(10 / 0);

//   //HERE due to upper code the print nigam is being not able to run which is important for the program here exception handling works.. we have to handle the exception so that rest of the code still run even the error occurs
//   try {
//     print(10 ~/ 0);
//   } catch (e) {
//     // here e is the exception
//     print(e);
//   } finally {
//     //this finally block will always executed doesnot matters the condition
//     print('Finally block is executed');
//   }

//   print('Nigam');
// }

void main() {
  try {
    print(10 ~/ 0);
  } on FormatException catch (e) { //here we can use on Exception or on FormatException
    print(e);
  } catch (e) {
    print('an error occured');
  }
}
