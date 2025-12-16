// void main() {
//   //Futures (promises in JS)

//   // it uses exception handling very much since we are typing to call api and which is outside of the world for a program and there may come many issues like internet issue
//   // future is a class that represents a function or a computation that may complete in the future  and this will produce result or an error
//   // it is related to something like async programming
//   // async programming will allows us to perform task concurrently without blocking the execution

//   //sending a request
//   // here lets assume we are sending the request then it will take some times and then return the data then only other program will run but this is reduce by async programming that allows to run the task without blocking

//   print('Hello');
//   print('Greeting');

// }

// void main() async {
//   // here it is not necessary to convert main function into future
//   // print(giveAResultAfter2Sec()); //this will give me result of instance of future<string>

//   print('hahaha');
//   final result = await giveAResultAfter2Sec();
//   print(result); // it will also give instance of future result so to get rid of this we have to use async in main function and await here in giveAResultAfter2Sec

//   giveAResultAfter2Sec();
//   print('Hey');
//   print('Hello');
//   print('Greeting');
// }

// // Future<String> giveAResultAfter2Sec() async {
// //   //here the function is going to give result in 2 second so we donot want to wait so we use async and after using async we have to convert function into future

// //   return 'Hey!!!';
// // }

// // we also use future instead of async

// Future<String> giveAResultAfter2Sec() {
//   // return Future(() {
//   //   return 'Hey!!!';
//   // });

//   // here we can add some delay
//   return Future.delayed(Duration(seconds: 2), () {
//     return 'Hey!!!!!!';
//   });
// }

// //when we use async then we have to use await also

//here we can also avoid use of async in main and await by .then

// void main() {
//   print('Hello!!!');
//   giveAResultAfter2Sec().then((val1) { // yesle chahi aru program execute gardai garxa ra 2 sec jaha pugxa tyo bela thekkai execute hunxa
//     print(val1);
//   });
//   print('Hey');
//   print('Hello');
//   print('Greeting');
// }

// Future<String> giveAResultAfter2Sec() {
//   return Future.delayed(Duration(seconds: 2), () async {
//     return 'Hey!!!!!!!';
//   });
// }


//using apis 

// import 'package:http/http.dart' as http;

// void main() async{
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users');
//   final res = await http.get(url);
  
//   print(res.body);
// }

//dart packages are known as packages and flutter packages are known as plugins

// import 'package:http/http.dart' as http;
// import 'dart:convert';

// void main() async{
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
//   try{
//     final res = await http.get(url);
//     //here we are decoding json format into res.body and jsonEncode will form or convert into json format
//   print(jsonDecode(res.body)['name']);
    
//   }catch(e){
//     print(e);
//   }
 
// }

