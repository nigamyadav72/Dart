import 'dart:async';

void main() async{
  //streams
 countDown().listen((val) {
   print(val);
 },onDone:(){
  print('Hey i completed it !!!');
 }, );
  
}

// Stream<int> countDown() async*{ //just like we use future when we use async we have to use stream when we use async*
//   for(int i =5; i>0; i--){
//     yield i; //here we have to use yield which mean to provide which is providing me the value every single time and we cannot use return like future
//     await Future.delayed(Duration(seconds: 1));
//   }

// }


Stream<int> countDown(){
  final controller = StreamController<int>();
  controller.sink.add(1);
  controller.stream.listen((val){
    print(val);
  });
    return Stream.periodic(Duration(seconds: 1), (val){
      return val;
    });
}



// void main() async{
//   //streams
//  countDown();
  
// }


// void countDown(){
//   final controller = StreamController<int>();
//   controller.sink.add(1);
//   controller.sink.add(2);
//   controller.sink.add(3);
//   controller.sink.add(4);
//   controller.sink.add(5);
//   controller.sink.close();
//   controller.sink.addError('HEY ERROR!!!');
//   controller.stream.listen((val){
//     print(val);
//   },onError: (err){
//     print(err);
//   });
  
//   controller.close();
    
// }
